.class public LX/5lB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5iO;

.field public A01:LX/5iO;

.field public A02:LX/5iO;

.field public final A03:I

.field public final A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/5lB;->A04:I

    iput p2, p0, LX/5lB;->A03:I

    iput p3, p0, LX/5lB;->A05:I

    return-void
.end method

.method public static A00(II)D
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double p0, v1

    int-to-double v0, v0

    div-double/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static A01(LX/5iO;LX/5iO;)LX/5iO;
    .locals 9

    const v2, 0x3ca3d70a    # 0.02f

    iget v5, p0, LX/5iO;->A02:I

    iget v4, p0, LX/5iO;->A01:I

    invoke-static {v5, v4}, LX/5lB;->A00(II)D

    move-result-wide v6

    iget v8, p1, LX/5iO;->A02:I

    iget v3, p1, LX/5iO;->A01:I

    invoke-static {v8, v3}, LX/5lB;->A00(II)D

    move-result-wide v0

    sub-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    float-to-double v1, v2

    cmpg-double v0, v6, v1

    if-lez v0, :cond_1

    sub-int v1, v5, v4

    sub-int v0, v8, v3

    mul-int/2addr v1, v0

    if-gez v1, :cond_0

    new-instance p1, LX/5iO;

    invoke-direct {p1, v3, v8}, LX/5iO;-><init>(II)V

    :cond_0
    int-to-float v3, v5

    iget v0, p1, LX/5iO;->A01:I

    int-to-float v2, v0

    iget v0, p1, LX/5iO;->A02:I

    int-to-float v1, v0

    div-float v0, v2, v1

    mul-float/2addr v3, v0

    float-to-int v0, v3

    if-gt v0, v4, :cond_2

    new-instance p0, LX/5iO;

    invoke-direct {p0, v5, v0}, LX/5iO;-><init>(II)V

    :cond_1
    return-object p0

    :cond_2
    int-to-float v0, v4

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-instance p0, LX/5iO;

    invoke-direct {p0, v0, v4}, LX/5iO;-><init>(II)V

    return-object p0
.end method

.method public static A02(LX/5iO;Ljava/util/List;Ljava/util/Set;D)LX/5iO;
    .locals 18

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v4, v0, LX/5iO;->A02:I

    iget v3, v0, LX/5iO;->A01:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-gtz v0, :cond_0

    invoke-static {v4, v3}, LX/5lB;->A00(II)D

    move-result-wide p3

    :cond_0
    const-wide v17, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5iO;

    iget v10, v6, LX/5iO;->A02:I

    iget v3, v6, LX/5iO;->A01:I

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v10, v3}, LX/5lB;->A00(II)D

    move-result-wide v11

    move-object/from16 v1, p2

    if-eqz p2, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-wide v13, 0x3f50624dd2f1a9fcL    # 0.001

    if-ne v5, v9, :cond_3

    if-ne v4, v8, :cond_3

    sub-double v0, v11, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v1, v13

    if-gtz v0, :cond_3

    return-object v6

    :cond_3
    sub-double v0, p3, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    sub-double v1, v11, v17

    cmpl-double v0, v1, v13

    if-gtz v0, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v0, v1, v13

    if-lez v0, :cond_4

    move-wide/from16 v17, v11

    const/4 v7, 0x0

    const/4 v15, 0x0

    :cond_4
    if-lt v5, v9, :cond_6

    if-lt v4, v8, :cond_6

    if-nez v15, :cond_5

    move-object v7, v6

    const/4 v15, 0x1

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_1

    int-to-long v4, v10

    int-to-long v0, v3

    mul-long/2addr v4, v0

    iget v0, v7, LX/5iO;->A02:I

    int-to-long v2, v0

    iget v0, v7, LX/5iO;->A01:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_1

    :cond_6
    if-nez v15, :cond_1

    if-eqz v7, :cond_7

    int-to-long v4, v10

    int-to-long v0, v3

    mul-long/2addr v4, v0

    iget v0, v7, LX/5iO;->A02:I

    int-to-long v2, v0

    iget v0, v7, LX/5iO;->A01:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    move-result v0

    if-lez v0, :cond_1

    :cond_7
    :goto_1
    move-object v7, v6

    goto/16 :goto_0

    :cond_8
    return-object v7
.end method

.method public static A03(Ljava/util/List;I)Ljava/util/List;
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5iO;

    iget v1, v3, LX/5iO;->A02:I

    iget v0, v3, LX/5iO;->A01:I

    mul-int/2addr v1, v0

    if-gt v1, p1, :cond_0

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v5, :cond_1

    iget v2, v3, LX/5iO;->A02:I

    iget v0, v3, LX/5iO;->A01:I

    mul-int/2addr v2, v0

    iget v1, v5, LX/5iO;->A02:I

    iget v0, v5, LX/5iO;->A01:I

    mul-int/2addr v1, v0

    if-ge v2, v1, :cond_2

    :cond_1
    move-object v5, v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v6
.end method


# virtual methods
.method public final A04(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/5e5;
    .locals 21

    move/from16 v2, p4

    move/from16 v0, p5

    move-object/from16 v12, p2

    move-object/from16 v6, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v3, LX/5iO;

    invoke-direct {v3, v1, v0}, LX/5iO;-><init>(II)V

    move-object/from16 v11, p0

    iget v0, v11, LX/5lB;->A04:I

    if-lez v0, :cond_4

    int-to-float v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-int v7, v0

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    :goto_0
    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/5lB;->A03(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    if-eqz p1, :cond_0

    const/high16 v0, 0xa00000

    invoke-static {v6, v0}, LX/5lB;->A03(Ljava/util/List;I)Ljava/util/List;

    move-result-object v6

    :cond_0
    if-eqz p2, :cond_1

    const/high16 v0, 0x200000

    invoke-static {v12, v0}, LX/5lB;->A03(Ljava/util/List;I)Ljava/util/List;

    move-result-object v12

    :cond_1
    if-eqz v6, :cond_6

    iget v2, v11, LX/5lB;->A03:I

    if-gtz v2, :cond_2

    iget v2, v3, LX/5iO;->A02:I

    iget v0, v3, LX/5iO;->A01:I

    mul-int/2addr v2, v0

    :cond_2
    const/4 v8, 0x0

    if-lez v2, :cond_5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5iO;

    invoke-static {v0, v3}, LX/5lB;->A01(LX/5iO;LX/5iO;)LX/5iO;

    move-result-object v0

    iget v1, v0, LX/5iO;->A02:I

    iget v0, v0, LX/5iO;->A01:I

    mul-int/2addr v1, v0

    if-le v1, v8, :cond_3

    if-ge v1, v2, :cond_7

    move v8, v1

    goto :goto_1

    :cond_4
    const/high16 v0, 0x300000

    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    move v2, v8

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_2
    iget v14, v11, LX/5lB;->A05:I

    if-eqz v7, :cond_8

    iget v1, v3, LX/5iO;->A02:I

    iget v0, v3, LX/5iO;->A01:I

    invoke-static {v1, v0}, LX/5lB;->A00(II)D

    move-result-wide v3

    int-to-double v0, v7

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v3, v0

    double-to-int v7, v3

    double-to-int v4, v0

    new-instance v3, LX/5iO;

    invoke-direct {v3, v7, v4}, LX/5iO;-><init>(II)V

    :cond_8
    const/4 v7, 0x0

    const/4 v10, 0x0

    if-lez v2, :cond_a

    if-eqz v6, :cond_a

    int-to-double v0, v2

    const-wide v7, 0x3feb333333333333L    # 0.85

    mul-double/2addr v0, v7

    double-to-int v7, v0

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5iO;

    invoke-static {v8, v3}, LX/5lB;->A01(LX/5iO;LX/5iO;)LX/5iO;

    move-result-object v0

    iget v1, v0, LX/5iO;->A02:I

    iget v0, v0, LX/5iO;->A01:I

    mul-int/2addr v1, v0

    if-lt v1, v7, :cond_9

    iget v1, v8, LX/5iO;->A02:I

    iget v0, v8, LX/5iO;->A01:I

    invoke-static {v1, v0}, LX/5lB;->A00(II)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move-object v4, v10

    :cond_b
    const-wide/16 v0, 0x0

    invoke-static {v3, v5, v4, v0, v1}, LX/5lB;->A02(LX/5iO;Ljava/util/List;Ljava/util/Set;D)LX/5iO;

    move-result-object v9

    if-nez v9, :cond_c

    invoke-static {v3, v5, v10, v0, v1}, LX/5lB;->A02(LX/5iO;Ljava/util/List;Ljava/util/Set;D)LX/5iO;

    move-result-object v9

    if-nez v9, :cond_c

    const-string v0, "Could not calculate preview size."

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    iget v1, v9, LX/5iO;->A02:I

    iget v0, v9, LX/5iO;->A01:I

    invoke-static {v1, v0}, LX/5lB;->A00(II)D

    move-result-wide v4

    if-eqz v6, :cond_12

    if-lez v2, :cond_d

    int-to-double v0, v7

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v0, v4, v2

    double-to-int v7, v0

    double-to-int v0, v2

    new-instance v3, LX/5iO;

    invoke-direct {v3, v7, v0}, LX/5iO;-><init>(II)V

    :cond_d
    invoke-static {v3, v6, v10, v4, v5}, LX/5lB;->A02(LX/5iO;Ljava/util/List;Ljava/util/Set;D)LX/5iO;

    move-result-object v8

    :goto_4
    if-eqz v12, :cond_e

    if-nez v14, :cond_f

    invoke-static {v9, v12, v10, v4, v5}, LX/5lB;->A02(LX/5iO;Ljava/util/List;Ljava/util/Set;D)LX/5iO;

    move-result-object v10

    :cond_e
    iput-object v9, v11, LX/5lB;->A01:LX/5iO;

    iput-object v8, v11, LX/5lB;->A00:LX/5iO;

    iput-object v10, v11, LX/5lB;->A02:LX/5iO;

    new-instance v0, LX/5e5;

    invoke-direct {v0, v9, v8, v10}, LX/5e5;-><init>(LX/5iO;LX/5iO;LX/5iO;)V

    return-object v0

    :cond_f
    const-wide/16 v19, 0x0

    cmpl-double v0, v4, v19

    if-eqz v0, :cond_e

    const/4 v7, 0x0

    const/16 v18, 0x0

    :goto_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_e

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5iO;

    iget v1, v6, LX/5iO;->A02:I

    iget v0, v6, LX/5iO;->A01:I

    mul-int v2, v1, v0

    invoke-static {v1, v0}, LX/5lB;->A00(II)D

    move-result-wide v15

    sub-int v0, v14, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v17

    sub-double v0, v4, v15

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    if-eqz v10, :cond_10

    int-to-double v2, v2

    mul-double v0, v15, v2

    double-to-int v13, v0

    add-int v13, v13, v17

    mul-double v2, v2, v19

    double-to-int v0, v2

    add-int v0, v0, v18

    int-to-double v2, v0

    int-to-double v0, v13

    cmpg-double v13, v0, v2

    if-gez v13, :cond_11

    :cond_10
    move-object v10, v6

    move-wide/from16 v19, v15

    move/from16 v18, v17

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_12
    move-object v8, v10

    goto :goto_4
.end method
