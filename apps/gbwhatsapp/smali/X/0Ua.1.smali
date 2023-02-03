.class public LX/0Ua;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0hh;

.field public A02:LX/0Pr;

.field public A03:LX/0J3;

.field public A04:Ljava/lang/StringBuilder;

.field public A05:Ljava/lang/StringBuilder;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/0Ua;->A02:LX/0Pr;

    iput-object v1, p0, LX/0Ua;->A01:LX/0hh;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ua;->A06:Z

    iput-boolean v0, p0, LX/0Ua;->A07:Z

    iput-object v1, p0, LX/0Ua;->A03:LX/0J3;

    iput-object v1, p0, LX/0Ua;->A04:Ljava/lang/StringBuilder;

    iput-boolean v0, p0, LX/0Ua;->A08:Z

    iput-object v1, p0, LX/0Ua;->A05:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A00(FFF)F
    .locals 2

    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    add-float/2addr p2, v1

    :cond_0
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_1

    sub-float/2addr p2, v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    :goto_0
    add-float/2addr p1, p0

    :cond_2
    return p1

    :cond_3
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_2

    const/high16 v1, 0x40800000    # 4.0f

    cmpg-float v0, p2, v1

    if-gez v0, :cond_4

    sub-float/2addr p1, p0

    sub-float/2addr v1, p2

    mul-float/2addr p1, v1

    goto :goto_0

    :cond_4
    return p0
.end method

.method public static A01(Ljava/lang/String;I)F
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0S2;

    invoke-direct {v0}, LX/0S2;-><init>()V

    invoke-virtual {v0, p0, v1, p1}, LX/0S2;->A00(Ljava/lang/String;II)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "Invalid float value: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0fI;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    throw v0
.end method

.method public static A02(F)I
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/16 v0, 0xff

    :cond_0
    return v0

    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static A03(FFF)I
    .locals 5

    const/high16 v1, 0x43b40000    # 360.0f

    const/4 v2, 0x0

    cmpl-float v0, p0, v2

    rem-float/2addr p0, v1

    if-gez v0, :cond_0

    add-float/2addr p0, v1

    :cond_0
    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v2

    if-gez v0, :cond_4

    const/4 p1, 0x0

    :cond_1
    :goto_0
    cmpg-float v0, p2, v2

    if-ltz v0, :cond_2

    cmpl-float v0, p2, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-gtz v0, :cond_3

    move v2, p2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_3

    :cond_2
    add-float/2addr p1, v1

    mul-float/2addr p1, v2

    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    sub-float/2addr v2, p1

    add-float v0, p0, v1

    invoke-static {v2, p1, v0}, LX/0Ua;->A00(FFF)F

    move-result v0

    invoke-static {v2, p1, p0}, LX/0Ua;->A00(FFF)F

    move-result v4

    sub-float/2addr p0, v1

    invoke-static {v2, p1, p0}, LX/0Ua;->A00(FFF)F

    move-result v3

    const/high16 v2, 0x43800000    # 256.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, LX/0Ua;->A02(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x10

    mul-float/2addr v4, v2

    invoke-static {v4}, LX/0Ua;->A02(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    mul-float/2addr v3, v2

    invoke-static {v3}, LX/0Ua;->A02(F)I

    move-result v0

    or-int/2addr v0, v1

    return v0

    :cond_3
    add-float v0, v2, p1

    mul-float/2addr p1, v2

    sub-float p1, v0, p1

    goto :goto_1

    :cond_4
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static A04(LX/0ed;I)I
    .locals 0

    invoke-virtual {p0, p1}, LX/0ed;->getLocalName(I)Ljava/lang/String;

    move-result-object p1

    sget-object p0, LX/0JK;->A00:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0JK;

    if-nez p0, :cond_0

    sget-object p0, LX/0JK;->A03:LX/0JK;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public static A05(Lorg/xml/sax/Attributes;I)I
    .locals 0

    invoke-interface {p0, p1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object p1

    sget-object p0, LX/0JK;->A00:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0JK;

    if-nez p0, :cond_0

    sget-object p0, LX/0JK;->A03:LX/0JK;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public static final A06(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 20

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    new-instance v5, LX/0Sj;

    move-object/from16 v2, p0

    invoke-direct {v5, v2}, LX/0Sj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0Sj;->A0C()V

    :goto_0
    iget v1, v5, LX/0Sj;->A01:I

    iget v0, v5, LX/0Sj;->A00:I

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v0

    if-nez v0, :cond_a

    iget v7, v5, LX/0Sj;->A01:I

    iget-object v4, v5, LX/0Sj;->A03:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_1
    const/16 v0, 0x61

    if-lt v3, v0, :cond_8

    const/16 v0, 0x7a

    if-le v3, v0, :cond_9

    :cond_0
    iget v1, v5, LX/0Sj;->A01:I

    :goto_2
    invoke-static {v3}, LX/0Sj;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/0Sj;->A05()I

    move-result v3

    goto :goto_2

    :cond_1
    const/16 v0, 0x28

    if-ne v3, v0, :cond_7

    iget v0, v5, LX/0Sj;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0Sj;->A01:I

    invoke-virtual {v4, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 p0, 0x5

    const/16 v19, 0x4

    const/16 v18, 0x3

    const/16 v17, 0x2

    const/16 v16, 0x1

    const/4 v15, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_3
    const/4 v11, 0x0

    const/16 v13, 0x29

    const-string v14, "Invalid transform list: "

    packed-switch v3, :pswitch_data_0

    const-string v0, "Invalid transform list fn: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0fI;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {v5}, LX/0Sj;->A0C()V

    invoke-virtual {v5}, LX/0Sj;->A02()F

    move-result v3

    invoke-virtual {v5}, LX/0Sj;->A03()F

    move-result v1

    invoke-virtual {v5}, LX/0Sj;->A0C()V

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5, v13}, LX/0Sj;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v3, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v6, v3, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {v5}, LX/0Sj;->A0C()V

    invoke-virtual {v5}, LX/0Sj;->A02()F

    move-result v12

    invoke-virtual {v5}, LX/0Sj;->A0D()Z

    invoke-virtual {v5}, LX/0Sj;->A02()F

    move-result v10

    invoke-virtual {v5}, LX/0Sj;->A0D()Z

    invoke-virtual {v5}, LX/0Sj;->A02()F

    move-result v9

    invoke-virtual {v5}, LX/0Sj;->A0D()Z

    invoke-virtual {v5}, LX/0Sj;->A02()F

    move-result v8

    invoke-virtual {v5}, LX/0Sj;->A0D()Z

    invoke-virtual {v5}, LX/0Sj;->A02()F

    move-result v7

    invoke-virtual {v5}, LX/0Sj;->A0D()Z

    invoke-virtual {v5}, LX/0Sj;->A02()F

    move-result v1

    invoke-virtual {v5}, LX/0Sj;->A0C()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5, v13}, LX/0Sj;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/16 v0, 0x9

    new-array v3, v0, [F

    aput v12, v3, v15

    aput v9, v3, v16

    aput v7, v3, v17

    aput v10, v3, v18

    aput v8, v3, v19

    aput v1, v3, p0

    const/4 v0, 0x6

    aput v11, v3, v0

    const/4 v0, 0x7

    aput v11, v3, v0

    const/16 v1, 0x8

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v3, v1

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {v5}, LX/0Sj;->A0C()V

    invoke-virtual {v5}, LX/0Sj;->A02()F

    move-result v4

    invoke-virtual {v5}, LX/0Sj;->A03()F

    move-result v3

    invoke-virtual {v5}, LX/0Sj;->A03()F

    move-result v1

    invoke-virtual {v5}, LX/0Sj;->A0C()V

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5, v13}, LX/0Sj;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_5

    :cond_4
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6, v4, v3, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto :goto_5

    :pswitch_3
    invoke-virtual {v5}, LX/0Sj;->A0C()V

    invoke-virtual {v5}, LX/0Sj;->A02()F

    move-result v3

    invoke-virtual {v5}, LX/0Sj;->A03()F

    move-result v1

    invoke-virtual {v5}, LX/0Sj;->A0C()V

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5, v13}, LX/0Sj;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_5

    :cond_5
    invoke-virtual {v6, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_5

    :pswitch_4
    invoke-virtual {v5}, LX/0Sj;->A0C()V

    invoke-virtual {v5}, LX/0Sj;->A02()F

    move-result v1

    invoke-virtual {v5}, LX/0Sj;->A0C()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5, v13}, LX/0Sj;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_6

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-virtual {v6, v0, v11}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto :goto_5

    :pswitch_5
    invoke-virtual {v5}, LX/0Sj;->A0C()V

    invoke-virtual {v5}, LX/0Sj;->A02()F

    move-result v1

    invoke-virtual {v5}, LX/0Sj;->A0C()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5, v13}, LX/0Sj;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_6

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-virtual {v6, v11, v0}, Landroid/graphics/Matrix;->preSkew(FF)Z

    :goto_5
    iget v1, v5, LX/0Sj;->A01:I

    iget v0, v5, LX/0Sj;->A00:I

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5}, LX/0Sj;->A0D()Z

    goto/16 :goto_0

    :cond_6
    invoke-static {v14}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_6

    :sswitch_0
    const-string v0, "matrix"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "rotate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "scale"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "skewX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "skewY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    goto/16 :goto_3

    :sswitch_5
    const-string v0, "translate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    goto/16 :goto_3

    :cond_7
    const-string v0, "Bad transform function encountered in transform list: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_6
    invoke-static {v2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_8
    const/16 v0, 0x41

    if-lt v3, v0, :cond_0

    const/16 v0, 0x5a

    if-gt v3, v0, :cond_0

    :cond_9
    invoke-virtual {v5}, LX/0Sj;->A05()I

    move-result v3

    goto/16 :goto_1

    :cond_a
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_0
        -0x372522a5 -> :sswitch_1
        0x683094a -> :sswitch_2
        0x686bc8e -> :sswitch_3
        0x686bc8f -> :sswitch_4
        0x3ec0f14e -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static A07(Ljava/lang/String;)LX/0HU;
    .locals 15

    const/4 v0, 0x0

    move-object v2, p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v5, 0x5

    const/high16 p0, -0x1000000

    const/4 v4, 0x4

    const/16 v0, 0x23

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-ge v9, v10, :cond_10

    const-wide/16 v6, 0x0

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    const-wide/16 v13, 0x10

    if-lt v1, v0, :cond_f

    const/16 v0, 0x39

    if-gt v1, v0, :cond_0

    mul-long/2addr v6, v13

    add-int/lit8 v0, v1, -0x30

    int-to-long v0, v0

    add-long/2addr v6, v0

    :goto_1
    const-wide v11, 0xffffffffL

    cmp-long v0, v6, v11

    if-gtz v0, :cond_10

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v10, :cond_12

    goto :goto_0

    :cond_0
    const-wide/16 v11, 0xa

    const/16 v0, 0x41

    if-lt v1, v0, :cond_f

    const/16 v0, 0x46

    if-gt v1, v0, :cond_1

    mul-long/2addr v6, v13

    add-int/lit8 v0, v1, -0x41

    :goto_2
    int-to-long v0, v0

    add-long/2addr v6, v0

    add-long/2addr v6, v11

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    if-lt v1, v0, :cond_f

    const/16 v0, 0x66

    if-gt v1, v0, :cond_f

    mul-long/2addr v6, v13

    add-int/lit8 v0, v1, -0x61

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "rgba("

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/16 v7, 0x29

    const/high16 v9, 0x43800000    # 256.0f

    const/16 v8, 0x25

    if-nez v10, :cond_3

    const-string v0, "rgb("

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v5, 0x4

    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/0Sj;

    invoke-direct {v6, v0}, LX/0Sj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0Sj;->A0C()V

    invoke-virtual {v6}, LX/0Sj;->A02()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-nez v0, :cond_4

    invoke-virtual {v6, v8}, LX/0Sj;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_4

    mul-float/2addr v5, v9

    div-float/2addr v5, v1

    :cond_4
    invoke-virtual {v6, v5}, LX/0Sj;->A04(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6, v8}, LX/0Sj;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_5

    mul-float/2addr v4, v9

    div-float/2addr v4, v1

    :cond_5
    invoke-virtual {v6, v4}, LX/0Sj;->A04(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6, v8}, LX/0Sj;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_6

    mul-float/2addr v3, v9

    div-float/2addr v3, v1

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual {v6, v3}, LX/0Sj;->A04(F)F

    move-result v1

    invoke-virtual {v6}, LX/0Sj;->A0C()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v6, v7}, LX/0Sj;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_19

    mul-float/2addr v1, v9

    invoke-static {v1}, LX/0Ua;->A02(F)I

    move-result v0

    shl-int/lit8 v2, v0, 0x18

    invoke-static {v5}, LX/0Ua;->A02(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v2, v0

    :goto_3
    invoke-static {v4}, LX/0Ua;->A02(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    invoke-static {v3}, LX/0Ua;->A02(F)I

    move-result v0

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v6}, LX/0Sj;->A0C()V

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6, v7}, LX/0Sj;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/0Ua;->A02(F)I

    move-result v0

    shl-int/lit8 v2, v0, 0x10

    or-int/2addr v2, p0

    goto :goto_3

    :cond_8
    const-string v0, "Bad rgb() colour value: "

    goto/16 :goto_9

    :cond_9
    const-string v0, "hsla("

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v0, "hsl("

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v5, 0x4

    :cond_a
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/0Sj;

    invoke-direct {v6, v0}, LX/0Sj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0Sj;->A0C()V

    invoke-virtual {v6}, LX/0Sj;->A02()F

    move-result v5

    invoke-virtual {v6, v5}, LX/0Sj;->A04(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v6, v8}, LX/0Sj;->A0E(C)Z

    :cond_b
    invoke-virtual {v6, v4}, LX/0Sj;->A04(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v6, v8}, LX/0Sj;->A0E(C)Z

    :cond_c
    if-eqz v1, :cond_e

    invoke-virtual {v6, v3}, LX/0Sj;->A04(F)F

    move-result v1

    invoke-virtual {v6}, LX/0Sj;->A0C()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v6, v7}, LX/0Sj;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_d

    mul-float/2addr v1, v9

    invoke-static {v1}, LX/0Ua;->A02(F)I

    move-result v0

    shl-int/lit8 v2, v0, 0x18

    invoke-static {v5, v4, v3}, LX/0Ua;->A03(FFF)I

    move-result v0

    goto :goto_6

    :cond_d
    const-string v0, "Bad hsla() colour value: "

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v6}, LX/0Sj;->A0C()V

    if-nez v0, :cond_15

    invoke-virtual {v6, v7}, LX/0Sj;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v5, v4, v3}, LX/0Ua;->A03(FFF)I

    move-result v2

    :goto_4
    or-int/2addr v2, p0

    goto :goto_7

    :cond_f
    if-ne v3, v9, :cond_12

    :cond_10
    :goto_5
    const-string v3, "Bad hex colour value: "

    if-eqz v8, :cond_14

    iget v1, v8, LX/0Rc;->A00:I

    if-eq v1, v4, :cond_11

    if-eq v1, v5, :cond_17

    const/4 v0, 0x7

    if-eq v1, v0, :cond_13

    const/16 v0, 0x9

    if-ne v1, v0, :cond_14

    iget-wide v2, v8, LX/0Rc;->A01:J

    long-to-int v1, v2

    shl-int/lit8 v0, v1, 0x18

    ushr-int/lit8 v2, v1, 0x8

    :goto_6
    or-int/2addr v2, v0

    :goto_7
    new-instance v0, LX/0HU;

    invoke-direct {v0, v2}, LX/0HU;-><init>(I)V

    return-object v0

    :cond_11
    iget-wide v1, v8, LX/0Rc;->A01:J

    long-to-int v0, v1

    and-int/lit16 v1, v0, 0xf00

    and-int/lit16 v3, v0, 0xf0

    and-int/lit8 v2, v0, 0xf

    shl-int/lit8 v0, v1, 0xc

    or-int/2addr p0, v0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, p0

    shl-int/lit8 v0, v3, 0x8

    or-int/2addr v1, v0

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    shl-int/lit8 v0, v2, 0x4

    or-int/2addr v1, v0

    or-int/2addr v2, v1

    goto :goto_7

    :cond_12
    new-instance v8, LX/0Rc;

    invoke-direct {v8, v6, v7, v3}, LX/0Rc;-><init>(JI)V

    goto :goto_5

    :cond_13
    iget-wide v0, v8, LX/0Rc;->A01:J

    long-to-int v2, v0

    goto :goto_4

    :cond_14
    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_a

    :cond_15
    const-string v0, "Bad hsl() colour value: "

    goto :goto_9

    :cond_16
    sget-object v0, LX/0LS;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_8

    :cond_17
    iget-wide v1, v8, LX/0Rc;->A01:J

    long-to-int v0, v1

    const v5, 0xf000

    and-int/2addr v5, v0

    and-int/lit16 v3, v0, 0xf00

    and-int/lit16 v2, v0, 0xf0

    and-int/lit8 v1, v0, 0xf

    shl-int/lit8 v0, v1, 0x1c

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v0

    shl-int/lit8 v0, v5, 0x8

    or-int/2addr v1, v0

    shl-int/2addr v5, v4

    or-int/2addr v1, v5

    shl-int/lit8 v0, v3, 0x4

    or-int/2addr v1, v0

    or-int/2addr v1, v3

    or-int/2addr v1, v2

    shr-int/lit8 v0, v2, 0x4

    or-int/2addr v1, v0

    :goto_8
    new-instance v0, LX/0HU;

    invoke-direct {v0, v1}, LX/0HU;-><init>(I)V

    return-object v0

    :cond_18
    const-string v0, "Invalid colour keyword: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_19
    const-string v0, "Bad rgba() colour value: "

    :goto_9
    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_a
    invoke-static {v2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/0fI;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    throw v0
.end method

.method public static A08(LX/0Sj;)LX/0bn;
    .locals 1

    const-string v0, "auto"

    invoke-virtual {p0, v0}, LX/0Sj;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-instance v0, LX/0bn;

    invoke-direct {v0, p0}, LX/0bn;-><init>(F)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0Sj;->A06()LX/0bn;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Ljava/lang/String;)LX/0bn;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    sget-object v3, LX/0It;->A03:LX/0It;

    add-int/lit8 v2, v4, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_0

    move v4, v2

    sget-object v3, LX/0It;->A01:LX/0It;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-le v4, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v4, -0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0It;->valueOf(Ljava/lang/String;)LX/0It;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Invalid length unit specifier: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0fI;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {p0, v4}, LX/0Ua;->A01(Ljava/lang/String;I)F

    move-result v1

    new-instance v0, LX/0bn;

    invoke-direct {v0, v3, v1}, LX/0bn;-><init>(LX/0It;F)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "Invalid length value: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0fI;

    invoke-direct {v0, v1, v2}, LX/0fI;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_2
    const-string v0, "Invalid length value (empty string)"

    invoke-static {v0}, LX/0fI;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    throw v0
.end method

.method public static A0A(Ljava/lang/String;)LX/0Io;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "oblique"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Io;->A03:LX/0Io;

    return-object v0

    :sswitch_1
    const-string v0, "italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Io;->A01:LX/0Io;

    return-object v0

    :sswitch_2
    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Io;->A02:LX/0Io;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x62ce05cf -> :sswitch_0
        -0x4642c5d0 -> :sswitch_1
        -0x3df94319 -> :sswitch_2
    .end sparse-switch
.end method

.method public static A0B(Ljava/lang/String;)LX/0bl;
    .locals 5

    const-string v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    if-eq v4, v1, :cond_3

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "currentColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {v1}, LX/0Ua;->A07(Ljava/lang/String;)LX/0HU;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch LX/0fI; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    sget-object v3, LX/0HU;->A02:LX/0HU;

    goto :goto_0

    :cond_1
    sget-object v3, LX/0HT;->A00:LX/0HT;

    :catch_0
    :cond_2
    :goto_0
    new-instance v0, LX/0HS;

    invoke-direct {v0, v3, v2}, LX/0HS;-><init>(LX/0bl;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0HS;

    invoke-direct {v0, v3, v1}, LX/0HS;-><init>(LX/0bl;Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "currentColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_1
    invoke-static {p0}, LX/0Ua;->A07(Ljava/lang/String;)LX/0HU;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch LX/0fI; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    return-object v0

    :cond_5
    sget-object v0, LX/0HT;->A00:LX/0HT;

    return-object v0

    :cond_6
    sget-object v0, LX/0HU;->A02:LX/0HU;

    return-object v0
.end method

.method public static A0C()LX/0fI;
    .locals 2

    const-string v1, "Invalid document. Root element must be <svg>"

    new-instance v0, LX/0fI;

    invoke-direct {v0, v1}, LX/0fI;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0D(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/0Ua;->A01(Ljava/lang/String;I)F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v0, p0, v1

    if-lez v0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Invalid float value (empty string)"

    invoke-static {v0}, LX/0fI;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    throw v0
    :try_end_0
    .catch LX/0fI; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0E(LX/0ed;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LX/0ed;->getValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0F(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static A0G(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    new-instance v3, LX/0Sj;

    invoke-direct {v3, p0}, LX/0Sj;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v3}, LX/0Sj;->A0A()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v1, 0x2c

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/0Sj;->A0B(CZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    if-nez v2, :cond_2

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/0Sj;->A0D()Z

    iget v1, v3, LX/0Sj;->A01:I

    iget v0, v3, LX/0Sj;->A00:I

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2
.end method

.method public static A0H(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, LX/0Sj;

    invoke-direct {v4, p0}, LX/0Sj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0Sj;->A0C()V

    :goto_0
    iget v1, v4, LX/0Sj;->A01:I

    iget v0, v4, LX/0Sj;->A00:I

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/0Sj;->A02()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/0Sj;->A07()LX/0It;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/0It;->A03:LX/0It;

    :cond_0
    new-instance v0, LX/0bn;

    invoke-direct {v0, v1, v2}, LX/0bn;-><init>(LX/0It;F)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/0Sj;->A0D()Z

    goto :goto_0

    :cond_1
    const-string v0, "Invalid length list value: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v4, LX/0Sj;->A01:I

    move v1, v2

    :goto_1
    iget v0, v4, LX/0Sj;->A00:I

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/0Sj;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/0Sj;->A01(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v4, LX/0Sj;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/0Sj;->A01:I

    goto :goto_1

    :cond_2
    return-object v3

    :cond_3
    const-string v0, "Invalid length list (empty string)"

    goto :goto_2

    :cond_4
    iget-object v1, v4, LX/0Sj;->A03:Ljava/lang/String;

    iget v0, v4, LX/0Sj;->A01:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0fI;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    throw v0
.end method

.method public static final A0I(LX/0H6;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-interface {p2, v5}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0JK;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JK;

    if-nez v1, :cond_0

    sget-object v1, LX/0JK;->A03:LX/0JK;

    :cond_0
    sget-object v0, LX/0JK;->A0o:LX/0JK;

    if-ne v1, v0, :cond_2

    invoke-interface {p2, v5}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/0Sj;

    invoke-direct {v6, v0}, LX/0Sj;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v6}, LX/0Sj;->A0C()V

    :goto_1
    iget v1, v6, LX/0Sj;->A01:I

    iget v0, v6, LX/0Sj;->A00:I

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/0Sj;->A02()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const-string v2, "Invalid <"

    if-nez v0, :cond_3

    invoke-virtual {v6}, LX/0Sj;->A0D()Z

    invoke-virtual {v6}, LX/0Sj;->A02()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, LX/0Sj;->A0D()Z

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, LX/0H6;->A00:[F

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, p0, LX/0H6;->A00:[F

    add-int/lit8 v0, v3, 0x1

    aput v2, v1, v3

    move v3, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> points attribute. Non-coordinate content found in list."

    goto :goto_3

    :cond_4
    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> points attribute. There should be an even number of coordinates."

    :goto_3
    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0fI;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

.method public static A0J(LX/0bm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_28

    const-string v0, "inherit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    sget-object v0, LX/0JK;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JK;

    if-nez v0, :cond_0

    sget-object v0, LX/0JK;->A03:LX/0JK;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v3, "none"

    const-string v2, "SVGParser"

    const-string v0, "currentColor"

    const/16 v1, 0x7c

    sparse-switch v4, :sswitch_data_0

    :catch_0
    :cond_1
    return-void

    :sswitch_0
    :try_start_0
    invoke-static {p2}, LX/0Ua;->A07(Ljava/lang/String;)LX/0HU;

    move-result-object v0

    iput-object v0, p0, LX/0bm;->A02:LX/0HU;

    iget-wide v2, p0, LX/0bm;->A00:J

    const-wide/16 v0, 0x1000

    goto/16 :goto_17
    :try_end_0
    .catch LX/0fI; {:try_start_0 .. :try_end_0} :catch_0

    :sswitch_1
    :try_start_1
    sget-object v0, LX/0LT;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bn;

    if-nez v0, :cond_2

    invoke-static {p2}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch LX/0fI; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    iput-object v0, p0, LX/0bm;->A03:LX/0bn;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/0bm;->A00:J

    const-wide/16 v6, 0x4000

    goto/16 :goto_16

    :sswitch_2
    invoke-static {p2}, LX/0Ua;->A0B(Ljava/lang/String;)LX/0bl;

    move-result-object v0

    iput-object v0, p0, LX/0bm;->A0G:LX/0bl;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/0bm;->A00:J

    const-wide/16 v6, 0x1

    goto/16 :goto_16

    :sswitch_3
    invoke-static {p2}, LX/0Ua;->A0D(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0bm;->A0O:Ljava/lang/Float;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/0bm;->A00:J

    const-wide/16 v6, 0x4

    goto/16 :goto_16

    :sswitch_4
    invoke-static {p2}, LX/0Ua;->A0B(Ljava/lang/String;)LX/0bl;

    move-result-object v0

    iput-object v0, p0, LX/0bm;->A0J:LX/0bl;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/0bm;->A00:J

    const-wide/16 v6, 0x8

    goto/16 :goto_16

    :sswitch_5
    invoke-static {p2}, LX/0Ua;->A0D(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0bm;->A0T:Ljava/lang/Float;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/0bm;->A00:J

    const-wide/16 v6, 0x10

    goto/16 :goto_16

    :sswitch_6
    :try_start_2
    invoke-static {p2}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, p0, LX/0bm;->A05:LX/0bn;

    iget-wide v2, p0, LX/0bm;->A00:J

    const-wide/16 v0, 0x20

    goto/16 :goto_17
    :try_end_2
    .catch LX/0fI; {:try_start_2 .. :try_end_2} :catch_0

    :sswitch_7
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v6, 0x200

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LX/0bm;->A0c:[LX/0bn;

    :goto_1
    iget-wide v0, p0, LX/0bm;->A00:J

    goto/16 :goto_16

    :cond_3
    new-instance v5, LX/0Sj;

    invoke-direct {v5, p2}, LX/0Sj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0Sj;->A0C()V

    iget v1, v5, LX/0Sj;->A01:I

    iget v0, v5, LX/0Sj;->A00:I

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    invoke-virtual {v5}, LX/0Sj;->A06()LX/0bn;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0bn;->A05()Z

    move-result v1

    if-nez v1, :cond_5

    iget v4, v2, LX/0bn;->A00:F

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    iget v2, v5, LX/0Sj;->A01:I

    iget v1, v5, LX/0Sj;->A00:I

    invoke-static {v2, v1}, LX/000;->A1L(II)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v5}, LX/0Sj;->A0D()Z

    invoke-virtual {v5}, LX/0Sj;->A06()LX/0bn;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0bn;->A05()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v2, LX/0bn;->A00:F

    add-float/2addr v4, v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    cmpl-float v1, v4, v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/0bn;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0bn;

    :cond_5
    iput-object v0, p0, LX/0bm;->A0c:[LX/0bn;

    if-eqz v0, :cond_1

    goto :goto_1

    :sswitch_8
    :try_start_3
    invoke-static {p2}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, p0, LX/0bm;->A04:LX/0bn;

    iget-wide v2, p0, LX/0bm;->A00:J

    const-wide/16 v0, 0x400

    goto/16 :goto_17
    :try_end_3
    .catch LX/0fI; {:try_start_3 .. :try_end_3} :catch_0

    :sswitch_9
    invoke-static {p2}, LX/0Ua;->A0D(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0bm;->A0P:Ljava/lang/Float;

    iget-wide v0, p0, LX/0bm;->A00:J

    const-wide/16 v6, 0x800

    goto/16 :goto_16

    :sswitch_a
    invoke-static {p2}, LX/0Ua;->A0G(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0bm;->A0b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/0bm;->A00:J

    const-wide/16 v6, 0x2000

    goto/16 :goto_16

    :sswitch_b
    sget-object v0, LX/0LU;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/0bm;->A0V:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/0bm;->A00:J

    const-wide/32 v6, 0x8000

    goto/16 :goto_16

    :sswitch_c
    invoke-static {p2}, LX/0Ua;->A0A(Ljava/lang/String;)LX/0Io;

    move-result-object v0

    iput-object v0, p0, LX/0bm;->A08:LX/0Io;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/0bm;->A00:J

    const-wide/32 v6, 0x10000

    goto/16 :goto_16

    :sswitch_d
    invoke-static {p2}, LX/0Ua;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0bm;->A0Z:Ljava/lang/String;

    iput-object v0, p0, LX/0bm;->A0Y:Ljava/lang/String;

    iput-object v0, p0, LX/0bm;->A0X:Ljava/lang/String;

    iget-wide v0, p0, LX/0bm;->A00:J

    const-wide/32 v6, 0xe00000

    goto/16 :goto_16

    :sswitch_e
    invoke-static {p2}, LX/0Ua;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0bm;->A0Z:Ljava/lang/String;

    iget-wide v0, p0, LX/0bm;->A00:J

    const-wide/32 v6, 0x200000

    goto/16 :goto_16

    :sswitch_f
    invoke-static {p2}, LX/0Ua;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0bm;->A0Y:Ljava/lang/String;

    iget-wide v0, p0, LX/0bm;->A00:J

    const-wide/32 v6, 0x400000

    goto/16 :goto_16

    :sswitch_10
    invoke-static {p2}, LX/0Ua;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0bm;->A0X:Ljava/lang/String;

    iget-wide v0, p0, LX/0bm;->A00:J

    const-wide/32 v6, 0x800000

    goto/16 :goto_16

    :sswitch_11
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/000;->A0f(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0bm;->A0L:Ljava/lang/Boolean;

    iget-wide v0, p0, LX/0bm;->A00:J

    const-wide/32 v6, 0x1000000

    goto/16 :goto_16

    :sswitch_12
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/000;->A0f(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "|visible|hidden|collapse|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "visible"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0bm;->A0N:Ljava/lang/Boolean;

    iget-wide v0, p0, LX/0bm;->A00:J

    const-wide/32 v6, 0x2000000

    goto/16 :goto_16

    :sswitch_13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0HT;->A00:LX/0HT;

    iput-object v0, p0, LX/0bm;->A0I:LX/0bl;

    :goto_3
    iget-wide v0, p0, LX/0bm;->A00:J

    const-wide/32 v6, 0x4000000

    goto/16 :goto_16

    :cond_6
    :try_start_4
    invoke-static {p2}, LX/0Ua;->A07(Ljava/lang/String;)LX/0HU;

    move-result-object v0

    iput-object v0, p0, LX/0bm;->A0I:LX/0bl;

    goto :goto_3
    :try_end_4
    .catch LX/0fI; {:try_start_4 .. :try_end_4} :catch_3

    :sswitch_14
    invoke-static {p2}, LX/0Ua;->A0D(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0bm;->A0R:Ljava/lang/Float;

    iget-wide v0, p0, LX/0bm;->A00:J

    const-wide/32 v6, 0x8000000

    goto/16 :goto_16

    :sswitch_15
    invoke-static {p2}, LX/0Ua;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0bm;->A0W:Ljava/lang/String;

    iget-wide v0, p0, LX/0bm;->A00:J

    const-wide/32 v6, 0x10000000

    goto/16 :goto_16

    :sswitch_16
    invoke-static {p2}, LX/0Ua;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0bm;->A0a:Ljava/lang/String;

    iget-wide v0, p0, LX/0bm;->A00:J

    const-wide/32 v6, 0x40000000

    goto/16 :goto_16

    :sswitch_17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0HT;->A00:LX/0HT;

    iput-object v0, p0, LX/0bm;->A0H:LX/0bl;

    :goto_4
    iget-wide v0, p0, LX/0bm;->A00:J

    const-wide v6, 0x80000000L

    goto/16 :goto_16

    :cond_7
    :try_start_5
    invoke-static {p2}, LX/0Ua;->A07(Ljava/lang/String;)LX/0HU;

    move-result-object v0

    iput-object v0, p0, LX/0bm;->A0H:LX/0bl;

    goto :goto_4
    :try_end_5
    .catch LX/0fI; {:try_start_5 .. :try_end_5} :catch_3

    :sswitch_18
    invoke-static {p2}, LX/0Ua;->A0D(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0bm;->A0Q:Ljava/lang/Float;

    iget-wide v0, p0, LX/0bm;->A00:J

    const-wide v6, 0x100000000L

    goto/16 :goto_16

    :sswitch_19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0HT;->A00:LX/0HT;

    iput-object v0, p0, LX/0bm;->A0K:LX/0bl;

    :goto_5
    iget-wide v0, p0, LX/0bm;->A00:J

    const-wide v6, 0x200000000L

    goto/16 :goto_16

    :cond_8
    :try_start_6
    invoke-static {p2}, LX/0Ua;->A07(Ljava/lang/String;)LX/0HU;

    move-result-object v0

    iput-object v0, p0, LX/0bm;->A0K:LX/0bl;

    goto :goto_5
    :try_end_6
    .catch LX/0fI; {:try_start_6 .. :try_end_6} :catch_3

    :sswitch_1a
    invoke-static {p2}, LX/0Ua;->A0D(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0bm;->A0U:Ljava/lang/Float;

    iget-wide v0, p0, LX/0bm;->A00:J

    const-wide v6, 0x400000000L

    goto/16 :goto_16

    :sswitch_1b
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_9
    const/4 v0, 0x0

    :goto_6
    iput-object v0, p0, LX/0bm;->A0B:LX/0Ir;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/0bm;->A00:J

    const-wide v6, 0x2000000000L

    goto/16 :goto_16

    :sswitch_1c
    const-string v0, "optimizeSpeed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0Ir;->A03:LX/0Ir;

    goto :goto_6

    :sswitch_1d
    const-string v0, "auto"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0Ir;->A01:LX/0Ir;

    goto :goto_6

    :sswitch_1e
    const-string v0, "optimizeQuality"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0Ir;->A02:LX/0Ir;

    goto :goto_6

    :sswitch_1f
    const-string v0, "nonzero"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0Ig;->A02:LX/0Ig;

    :goto_7
    iput-object v0, p0, LX/0bm;->A07:LX/0Ig;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/0bm;->A00:J

    const-wide/16 v6, 0x2

    goto/16 :goto_16

    :cond_a
    const-string v0, "evenodd"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0Ig;->A01:LX/0Ig;

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :sswitch_20
    const-string v0, "butt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0Ip;->A01:LX/0Ip;

    :goto_8
    iput-object v0, p0, LX/0bm;->A09:LX/0Ip;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/0bm;->A00:J

    const-wide/16 v6, 0x40

    goto/16 :goto_16

    :cond_c
    const-string v0, "round"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0Ip;->A02:LX/0Ip;

    goto :goto_8

    :cond_d
    const-string v0, "square"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/0Ip;->A03:LX/0Ip;

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    :sswitch_21
    const-string v0, "miter"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/0Iq;->A02:LX/0Iq;

    :goto_9
    iput-object v0, p0, LX/0bm;->A0A:LX/0Iq;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/0bm;->A00:J

    const-wide/16 v6, 0x80

    goto/16 :goto_16

    :cond_f
    const-string v0, "round"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/0Iq;->A03:LX/0Iq;

    goto :goto_9

    :cond_10
    const-string v0, "bevel"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/0Iq;->A01:LX/0Iq;

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    :sswitch_22
    const-string v0, "|"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/000;->A0f(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "|caption|icon|menu|message-box|small-caption|status-bar|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, LX/0Sj;

    invoke-direct {v5, p2}, LX/0Sj;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v2, v4

    move-object v3, v4

    :cond_12
    :goto_a
    const/16 v6, 0x2f

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v0}, LX/0Sj;->A0B(CZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/0Sj;->A0C()V

    if-eqz v1, :cond_1

    if-eqz v4, :cond_13

    if-eqz v2, :cond_13

    goto :goto_b

    :cond_13
    const-string v0, "normal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    if-nez v4, :cond_14

    sget-object v0, LX/0LU;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_14

    goto :goto_a

    :cond_14
    if-nez v2, :cond_15

    invoke-static {v1}, LX/0Ua;->A0A(Ljava/lang/String;)LX/0Io;

    move-result-object v2

    if-eqz v2, :cond_15

    goto :goto_a

    :cond_15
    if-nez v3, :cond_16

    const-string v0, "small-caps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v3, v1

    goto :goto_a

    :cond_16
    :goto_b
    :try_start_7
    sget-object v0, LX/0LT;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bn;

    if-nez v3, :cond_17

    invoke-static {v1}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v3

    goto :goto_c
    :try_end_7
    .catch LX/0fI; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    const/4 v3, 0x0

    :cond_17
    :goto_c
    invoke-virtual {v5, v6}, LX/0Sj;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v5}, LX/0Sj;->A0C()V

    const/16 v1, 0x20

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/0Sj;->A0B(CZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    :try_start_8
    invoke-static {v0}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    goto/16 :goto_18
    :try_end_8
    .catch LX/0fI; {:try_start_8 .. :try_end_8} :catch_0

    :sswitch_23
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_18
    const/4 v0, 0x0

    :goto_d
    iput-object v0, p0, LX/0bm;->A0D:LX/0J2;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/0bm;->A00:J

    const-wide/32 v6, 0x20000

    goto/16 :goto_16

    :sswitch_24
    const-string v0, "overline"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/0J2;->A04:LX/0J2;

    goto :goto_d

    :sswitch_25
    const-string v0, "blink"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/0J2;->A01:LX/0J2;

    goto :goto_d

    :sswitch_26
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/0J2;->A03:LX/0J2;

    goto :goto_d

    :sswitch_27
    const-string v0, "underline"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/0J2;->A05:LX/0J2;

    goto :goto_d

    :sswitch_28
    const-string v0, "line-through"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/0J2;->A02:LX/0J2;

    goto :goto_d

    :sswitch_29
    const-string v0, "ltr"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "rtl"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_e
    iput-object v0, p0, LX/0bm;->A0E:LX/0Ih;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/0bm;->A00:J

    const-wide v6, 0x1000000000L

    goto/16 :goto_16

    :cond_19
    sget-object v0, LX/0Ih;->A02:LX/0Ih;

    goto :goto_e

    :cond_1a
    sget-object v0, LX/0Ih;->A01:LX/0Ih;

    goto :goto_e

    :sswitch_2a
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    :cond_1b
    const/4 v0, 0x0

    :goto_f
    iput-object v0, p0, LX/0bm;->A0C:LX/0Is;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/0bm;->A00:J

    const-wide/32 v6, 0x40000

    goto/16 :goto_16

    :sswitch_2b
    const-string v0, "start"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/0Is;->A03:LX/0Is;

    goto :goto_f

    :sswitch_2c
    const-string v0, "end"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/0Is;->A01:LX/0Is;

    goto :goto_f

    :sswitch_2d
    const-string v0, "middle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/0Is;->A02:LX/0Is;

    goto :goto_f

    :sswitch_2e
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4

    :cond_1c
    const/4 v0, 0x0

    :goto_10
    iput-object v0, p0, LX/0bm;->A0M:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/0bm;->A00:J

    const-wide/32 v6, 0x80000

    goto/16 :goto_16

    :sswitch_2f
    const-string v0, "visible"

    goto :goto_11

    :sswitch_30
    const-string v0, "auto"

    :goto_11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_10

    :sswitch_31
    const-string v0, "scroll"

    goto :goto_12

    :sswitch_32
    const-string v0, "hidden"

    :goto_12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_10

    :sswitch_33
    const-string v0, "auto"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1d

    const-string v0, "rect("

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/0Sj;

    invoke-direct {v6, v0}, LX/0Sj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0Sj;->A0C()V

    invoke-static {v6}, LX/0Ua;->A08(LX/0Sj;)LX/0bn;

    move-result-object v5

    invoke-virtual {v6}, LX/0Sj;->A0D()Z

    invoke-static {v6}, LX/0Ua;->A08(LX/0Sj;)LX/0bn;

    move-result-object v4

    invoke-virtual {v6}, LX/0Sj;->A0D()Z

    invoke-static {v6}, LX/0Ua;->A08(LX/0Sj;)LX/0bn;

    move-result-object v3

    invoke-virtual {v6}, LX/0Sj;->A0D()Z

    invoke-static {v6}, LX/0Ua;->A08(LX/0Sj;)LX/0bn;

    move-result-object v2

    invoke-virtual {v6}, LX/0Sj;->A0C()V

    const/16 v0, 0x29

    invoke-virtual {v6, v0}, LX/0Sj;->A0E(C)Z

    move-result v0

    if-nez v0, :cond_1e

    iget v1, v6, LX/0Sj;->A01:I

    iget v0, v6, LX/0Sj;->A00:I

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    :goto_13
    iput-object v7, p0, LX/0bm;->A01:LX/0My;

    if-eqz v7, :cond_1

    iget-wide v0, p0, LX/0bm;->A00:J

    const-wide/32 v6, 0x100000

    goto :goto_16

    :cond_1e
    new-instance v7, LX/0My;

    invoke-direct {v7, v5, v4, v3, v2}, LX/0My;-><init>(LX/0bn;LX/0bn;LX/0bn;LX/0bn;)V

    goto :goto_13

    :sswitch_34
    const-string v0, "nonzero"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/0Ig;->A02:LX/0Ig;

    :goto_14
    iput-object v0, p0, LX/0bm;->A06:LX/0Ig;

    iget-wide v0, p0, LX/0bm;->A00:J

    const-wide/32 v6, 0x20000000

    goto :goto_16

    :cond_1f
    const-string v0, "evenodd"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/0Ig;->A01:LX/0Ig;

    goto :goto_14

    :cond_20
    const/4 v0, 0x0

    goto :goto_14

    :sswitch_35
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "non-scaling-stroke"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v0, 0x0

    :goto_15
    iput-object v0, p0, LX/0bm;->A0F:LX/0Ii;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/0bm;->A00:J

    const-wide v6, 0x800000000L

    :goto_16
    or-long/2addr v0, v6

    iput-wide v0, p0, LX/0bm;->A00:J

    return-void

    :cond_21
    sget-object v0, LX/0Ii;->A01:LX/0Ii;

    goto :goto_15

    :cond_22
    sget-object v0, LX/0Ii;->A02:LX/0Ii;

    goto :goto_15

    :sswitch_36
    :try_start_9
    invoke-static {p2, v5}, LX/0Ua;->A01(Ljava/lang/String;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0bm;->A0S:Ljava/lang/Float;

    iget-wide v2, p0, LX/0bm;->A00:J

    const-wide/16 v0, 0x100

    :goto_17
    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0bm;->A00:J

    goto :goto_1b
    :try_end_9
    .catch LX/0fI; {:try_start_9 .. :try_end_9} :catch_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_23
    :goto_18
    invoke-virtual {v5}, LX/0Sj;->A0C()V

    :cond_24
    iget v1, v5, LX/0Sj;->A01:I

    iget v0, v5, LX/0Sj;->A00:I

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    :goto_19
    invoke-static {v0}, LX/0Ua;->A0G(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0bm;->A0b:Ljava/util/List;

    iput-object v3, p0, LX/0bm;->A03:LX/0bn;

    if-nez v4, :cond_26

    const/16 v0, 0x190

    :goto_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0bm;->A0V:Ljava/lang/Integer;

    if-nez v2, :cond_25

    sget-object v2, LX/0Io;->A02:LX/0Io;

    :cond_25
    iput-object v2, p0, LX/0bm;->A08:LX/0Io;

    iget-wide v2, p0, LX/0bm;->A00:J

    const-wide/32 v0, 0x1e000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0bm;->A00:J

    return-void

    :cond_26
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1a

    :cond_27
    iget v1, v5, LX/0Sj;->A01:I

    iget v0, v5, LX/0Sj;->A00:I

    iput v0, v5, LX/0Sj;->A01:I

    iget-object v0, v5, LX/0Sj;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :goto_1b
    return-void

    :cond_28
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_33
        0x2 -> :sswitch_15
        0x4 -> :sswitch_34
        0x5 -> :sswitch_0
        0x8 -> :sswitch_29
        0xe -> :sswitch_11
        0xf -> :sswitch_2
        0x10 -> :sswitch_1f
        0x11 -> :sswitch_3
        0x12 -> :sswitch_22
        0x13 -> :sswitch_a
        0x14 -> :sswitch_1
        0x15 -> :sswitch_b
        0x16 -> :sswitch_c
        0x1b -> :sswitch_1b
        0x1c -> :sswitch_d
        0x1d -> :sswitch_e
        0x1e -> :sswitch_f
        0x1f -> :sswitch_10
        0x23 -> :sswitch_16
        0x28 -> :sswitch_9
        0x2a -> :sswitch_2e
        0x3a -> :sswitch_17
        0x3b -> :sswitch_18
        0x3e -> :sswitch_13
        0x3f -> :sswitch_14
        0x40 -> :sswitch_4
        0x41 -> :sswitch_7
        0x42 -> :sswitch_8
        0x43 -> :sswitch_20
        0x44 -> :sswitch_21
        0x45 -> :sswitch_36
        0x46 -> :sswitch_5
        0x47 -> :sswitch_6
        0x4a -> :sswitch_2a
        0x4b -> :sswitch_23
        0x4e -> :sswitch_35
        0x58 -> :sswitch_19
        0x59 -> :sswitch_1a
        0x5a -> :sswitch_12
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x379c7c9e -> :sswitch_1e
        0x2dddaf -> :sswitch_1d
        0x159eff6a -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x45d81614 -> :sswitch_28
        -0x3d363934 -> :sswitch_27
        0x33af38 -> :sswitch_26
        0x597af5c -> :sswitch_25
        0x1f9462c8 -> :sswitch_24
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x4009266b -> :sswitch_2d
        0x188db -> :sswitch_2c
        0x68ac462 -> :sswitch_2b
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x48916256 -> :sswitch_32
        -0x361a1933 -> :sswitch_31
        0x2dddaf -> :sswitch_30
        0x1bd1f072 -> :sswitch_2f
    .end sparse-switch
.end method

.method public static final A0K(LX/0hz;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v3}, LX/0Ua;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :sswitch_0
    invoke-interface {p0, v1}, LX/0hz;->Ad3(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    invoke-static {v1}, LX/0Ua;->A0G(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    if-eqz v1, :cond_0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_2
    invoke-interface {p0, v0}, LX/0hz;->Ad5(Ljava/util/Set;)V

    goto :goto_1

    :cond_0
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(I)V

    goto :goto_2

    :sswitch_2
    new-instance v5, LX/0Sj;

    invoke-direct {v5, v1}, LX/0Sj;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_3
    iget v1, v5, LX/0Sj;->A01:I

    iget v0, v5, LX/0Sj;->A00:I

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x20

    invoke-virtual {v5, v0, v4}, LX/0Sj;->A0B(CZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://www.w3.org/TR/SVG11/feature#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/0Sj;->A0C()V

    goto :goto_3

    :cond_1
    const-string v0, "UNSUPPORTED"

    goto :goto_4

    :cond_2
    invoke-interface {p0, v2}, LX/0hz;->Ad4(Ljava/util/Set;)V

    goto :goto_1

    :sswitch_3
    new-instance v6, LX/0Sj;

    invoke-direct {v6, v1}, LX/0Sj;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :goto_5
    iget v1, v6, LX/0Sj;->A01:I

    iget v0, v6, LX/0Sj;->A00:I

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x20

    invoke-virtual {v6, v0, v4}, LX/0Sj;->A0B(CZ)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v1, ""

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2, v1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/0Sj;->A0C()V

    goto :goto_5

    :cond_4
    invoke-interface {p0, v5}, LX/0hz;->AdN(Ljava/util/Set;)V

    goto/16 :goto_1

    :sswitch_4
    new-instance v5, LX/0Sj;

    invoke-direct {v5, v1}, LX/0Sj;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_6
    iget v1, v5, LX/0Sj;->A01:I

    iget v0, v5, LX/0Sj;->A00:I

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x20

    invoke-virtual {v5, v0, v4}, LX/0Sj;->A0B(CZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/0Sj;->A0C()V

    goto :goto_6

    :cond_5
    invoke-interface {p0, v2}, LX/0hz;->Ad6(Ljava/util/Set;)V

    goto/16 :goto_1

    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x34 -> :sswitch_2
        0x35 -> :sswitch_0
        0x36 -> :sswitch_4
        0x37 -> :sswitch_1
        0x49 -> :sswitch_3
    .end sparse-switch
.end method

.method public static A0L(LX/0hh;LX/0Hh;LX/0Ua;Lorg/xml/sax/Attributes;)V
    .locals 1

    iget-object v0, p2, LX/0Ua;->A02:LX/0Pr;

    iput-object v0, p1, LX/0Nc;->A01:LX/0Pr;

    iput-object p0, p1, LX/0Nc;->A00:LX/0hh;

    invoke-static {p1, p3}, LX/0Ua;->A0M(LX/0Hh;Lorg/xml/sax/Attributes;)V

    invoke-static {p1, p3}, LX/0Ua;->A0N(LX/0Hh;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public static final A0M(LX/0Hh;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "xml:id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "xml:space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    iput-object v0, p0, LX/0Hh;->A02:Ljava/lang/Boolean;

    :cond_0
    return-void

    :cond_1
    const-string v0, "preserve"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "Invalid value for \"xml:space\" attribute: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0fI;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Hh;->A03:Ljava/lang/String;

    return-void
.end method

.method public static final A0N(LX/0Hh;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v6, v0, :cond_8

    invoke-interface {p1, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v6}, LX/0Ua;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    iget-object v2, p0, LX/0Hh;->A00:LX/0bm;

    if-nez v2, :cond_0

    new-instance v2, LX/0bm;

    invoke-direct {v2}, LX/0bm;-><init>()V

    iput-object v2, p0, LX/0Hh;->A00:LX/0bm;

    :cond_0
    invoke-interface {p1, v6}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Ua;->A0J(LX/0bm;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :sswitch_0
    const-string v1, "/\\*.*?\\*/"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/0Sj;

    invoke-direct {v5, v0}, LX/0Sj;-><init>(Ljava/lang/String;)V

    :cond_2
    :goto_2
    const/16 v1, 0x3a

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/0Sj;->A0B(CZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, LX/0Sj;->A0C()V

    invoke-virtual {v5, v1}, LX/0Sj;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/0Sj;->A0C()V

    const/16 v3, 0x3b

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v0}, LX/0Sj;->A0B(CZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v5}, LX/0Sj;->A0C()V

    iget v1, v5, LX/0Sj;->A01:I

    iget v0, v5, LX/0Sj;->A00:I

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v3}, LX/0Sj;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    iget-object v0, p0, LX/0Hh;->A01:LX/0bm;

    if-nez v0, :cond_4

    new-instance v0, LX/0bm;

    invoke-direct {v0}, LX/0bm;-><init>()V

    iput-object v0, p0, LX/0Hh;->A01:LX/0bm;

    :cond_4
    invoke-static {v0, v4, v2}, LX/0Ua;->A0J(LX/0bm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0Sj;->A0C()V

    goto :goto_2

    :sswitch_1
    new-instance v3, LX/0Hn;

    invoke-direct {v3, v2}, LX/0Hn;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_5
    :goto_3
    iget v1, v3, LX/0Sj;->A01:I

    iget v0, v3, LX/0Sj;->A00:I

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v1, 0x20

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0Sj;->A0B(CZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez v2, :cond_6

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    :cond_6
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/0Sj;->A0C()V

    goto :goto_3

    :cond_7
    iput-object v2, p0, LX/0Hh;->A04:Ljava/util/List;

    goto :goto_1

    :cond_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x48 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A0O(LX/0Nc;LX/0Ua;)V
    .locals 1

    iget-object v0, p1, LX/0Ua;->A01:LX/0hh;

    invoke-interface {v0, p0}, LX/0hh;->A42(LX/0Nc;)V

    return-void
.end method

.method public static A0P(LX/0HG;Ljava/lang/String;)V
    .locals 5

    new-instance v4, LX/0Sj;

    invoke-direct {v4, p1}, LX/0Sj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0Sj;->A0C()V

    const/16 v0, 0x20

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, LX/0Sj;->A0B(CZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "defer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0Sj;->A0C()V

    const/16 v0, 0x20

    invoke-virtual {v4, v0, v2}, LX/0Sj;->A0B(CZ)Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object v0, LX/0LR;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0J9;

    const/4 v2, 0x0

    invoke-virtual {v4}, LX/0Sj;->A0C()V

    iget v1, v4, LX/0Sj;->A01:I

    iget v0, v4, LX/0Sj;->A00:I

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v1, 0x20

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/0Sj;->A0B(CZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "meet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "slice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/0Ie;->A02:LX/0Ie;

    :cond_1
    :goto_0
    new-instance v0, LX/0SN;

    invoke-direct {v0, v3, v2}, LX/0SN;-><init>(LX/0J9;LX/0Ie;)V

    iput-object v0, p0, LX/0HG;->A00:LX/0SN;

    return-void

    :cond_2
    sget-object v2, LX/0Ie;->A01:LX/0Ie;

    goto :goto_0

    :cond_3
    const-string v0, "Invalid preserveAspectRatio definition: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0fI;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    throw v0
.end method

.method public static final A0Q(LX/0Hb;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v6, v0, :cond_3

    invoke-interface {p1, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v6}, LX/0Ua;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :sswitch_0
    invoke-static {p0, v1}, LX/0Ua;->A0P(LX/0HG;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    new-instance v0, LX/0Sj;

    invoke-direct {v0, v1}, LX/0Sj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0Sj;->A0C()V

    invoke-virtual {v0}, LX/0Sj;->A02()F

    move-result v5

    invoke-virtual {v0}, LX/0Sj;->A0D()Z

    invoke-virtual {v0}, LX/0Sj;->A02()F

    move-result v4

    invoke-virtual {v0}, LX/0Sj;->A0D()Z

    invoke-virtual {v0}, LX/0Sj;->A02()F

    move-result v3

    invoke-virtual {v0}, LX/0Sj;->A0D()Z

    invoke-virtual {v0}, LX/0Sj;->A02()F

    move-result v2

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    cmpg-float v0, v3, v1

    if-ltz v0, :cond_0

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_2

    new-instance v0, LX/0S8;

    invoke-direct {v0, v5, v4, v3, v2}, LX/0S8;-><init>(FFFF)V

    iput-object v0, p0, LX/0Hb;->A00:LX/0S8;

    goto :goto_1

    :cond_0
    const-string v0, "Invalid viewBox. width cannot be negative"

    goto :goto_2

    :cond_1
    const-string v0, "Invalid viewBox definition - should have four numbers"

    goto :goto_2

    :cond_2
    const-string v0, "Invalid viewBox. height cannot be negative"

    :goto_2
    invoke-static {v0}, LX/0fI;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    throw v0

    :cond_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method public static final A0R(LX/0Hc;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2}, LX/0Ua;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :sswitch_0
    invoke-static {v1}, LX/0Ua;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Hc;->A02:Ljava/util/List;

    goto :goto_1

    :sswitch_1
    invoke-static {v1}, LX/0Ua;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Hc;->A03:Ljava/util/List;

    goto :goto_1

    :sswitch_2
    invoke-static {v1}, LX/0Ua;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Hc;->A00:Ljava/util/List;

    goto :goto_1

    :sswitch_3
    invoke-static {v1}, LX/0Ua;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Hc;->A01:Ljava/util/List;

    goto :goto_1

    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xa -> :sswitch_3
        0x52 -> :sswitch_0
        0x53 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public A0S(Ljava/io/InputStream;)LX/0Pr;
    .locals 35

    move-object/from16 v34, p1

    const-string v23, "Exception thrown closing input stream"

    const-string v24, "SVGParser"

    invoke-virtual/range {v34 .. v34}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/io/BufferedInputStream;

    move-object/from16 v0, v34

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v34, v1

    :cond_0
    const/4 v1, 0x3

    :try_start_0
    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual/range {v34 .. v34}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual/range {v34 .. v34}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    invoke-virtual/range {v34 .. v34}, Ljava/io/InputStream;->reset()V

    const v0, 0x8b1f

    if-ne v1, v0, :cond_1

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    move-object/from16 v0, v34

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v34, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/16 v1, 0x1000

    :try_start_1
    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v25

    move-object/from16 v11, p0

    new-instance v10, LX/0ed;

    move-object/from16 v0, v25

    invoke-direct {v10, v11, v0}, LX/0ed;-><init>(LX/0Ua;Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    const/4 v9, 0x0

    invoke-interface {v0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v8, 0x1

    invoke-interface {v0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    move-object v1, v0

    move-object/from16 v0, v34

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface/range {v25 .. v25}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_0
    if-eq v2, v8, :cond_87

    if-eqz v2, :cond_5b

    const/16 v0, 0x8

    if-eq v2, v0, :cond_5a

    const/16 v0, 0xa

    if-eq v2, v0, :cond_5d

    const/16 v4, 0x3a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_c

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-ne v2, v0, :cond_5d

    goto/16 :goto_3e

    :cond_2
    new-array v1, v1, [I

    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object v3

    aget v2, v1, v9

    aget v1, v1, v8

    iget-boolean v0, v11, LX/0Ua;->A06:Z

    if-nez v0, :cond_5d

    iget-boolean v0, v11, LX/0Ua;->A07:Z

    if-eqz v0, :cond_4

    iget-object v0, v11, LX/0Ua;->A04:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, v11, LX/0Ua;->A04:Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    invoke-virtual {v0, v3, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto/16 :goto_40

    :cond_4
    iget-boolean v0, v11, LX/0Ua;->A08:Z

    if-eqz v0, :cond_5

    iget-object v0, v11, LX/0Ua;->A05:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, v11, LX/0Ua;->A05:Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    iget-object v0, v11, LX/0Ua;->A01:LX/0hh;

    instance-of v0, v0, LX/0HH;

    if-eqz v0, :cond_5d

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v11, v0}, LX/0Ua;->A0V(Ljava/lang/String;)V

    goto/16 :goto_40

    :cond_6
    invoke-interface/range {v25 .. v25}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v25 .. v25}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {v25 .. v25}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-interface/range {v25 .. v25}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v25 .. v25}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v11, LX/0Ua;->A06:Z

    if-eqz v0, :cond_8

    iget v0, v11, LX/0Ua;->A00:I

    sub-int/2addr v0, v8

    iput v0, v11, LX/0Ua;->A00:I

    if-nez v0, :cond_8

    iput-boolean v9, v11, LX/0Ua;->A06:Z

    goto/16 :goto_40

    :cond_8
    const-string v0, "http://www.w3.org/2000/svg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_40

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_a

    move-object v1, v2

    :cond_a
    sget-object v0, LX/0J3;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0J3;

    if-nez v0, :cond_b

    sget-object v0, LX/0J3;->A03:LX/0J3;

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_40

    :pswitch_1
    iget-object v0, v11, LX/0Ua;->A01:LX/0hh;

    check-cast v0, LX/0Nc;

    iget-object v0, v0, LX/0Nc;->A00:LX/0hh;

    iput-object v0, v11, LX/0Ua;->A01:LX/0hh;

    goto/16 :goto_40

    :pswitch_2
    iput-boolean v9, v11, LX/0Ua;->A07:Z

    iget-object v0, v11, LX/0Ua;->A04:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5d

    goto :goto_2

    :pswitch_3
    iget-object v0, v11, LX/0Ua;->A05:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5d

    iput-boolean v9, v11, LX/0Ua;->A08:Z

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0Ic;->A02:LX/0Ic;

    sget-object v0, LX/0Id;->A01:LX/0Id;

    new-instance v1, LX/0UR;

    invoke-direct {v1, v2, v0}, LX/0UR;-><init>(LX/0Ic;LX/0Id;)V

    iget-object v2, v11, LX/0Ua;->A02:LX/0Pr;

    new-instance v0, LX/0Hn;

    invoke-direct {v0, v3}, LX/0Hn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0Sj;->A0C()V

    invoke-virtual {v1, v0}, LX/0UR;->A06(LX/0Hn;)LX/0Oz;

    move-result-object v1

    iget-object v0, v2, LX/0Pr;->A00:LX/0Oz;

    invoke-virtual {v0, v1}, LX/0Oz;->A01(LX/0Oz;)V

    iget-object v0, v11, LX/0Ua;->A05:Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/16 :goto_40

    :cond_c
    invoke-interface/range {v25 .. v25}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v25 .. v25}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {v25 .. v25}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_d
    invoke-interface/range {v25 .. v25}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v25 .. v25}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v11, LX/0Ua;->A06:Z

    if-eqz v0, :cond_e

    iget v0, v11, LX/0Ua;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/0Ua;->A00:I

    goto/16 :goto_40

    :cond_e
    const-string v0, "http://www.w3.org/2000/svg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_40

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_10

    move-object v1, v3

    :cond_10
    sget-object v0, LX/0J3;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0J3;

    if-nez v1, :cond_11

    sget-object v1, LX/0J3;->A03:LX/0J3;

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_12
    iput-boolean v8, v11, LX/0Ua;->A06:Z

    iput v8, v11, LX/0Ua;->A00:I

    goto/16 :goto_40

    :pswitch_4
    const/4 v3, 0x0

    iget-object v0, v11, LX/0Ua;->A01:LX/0hh;

    if-eqz v0, :cond_85

    const-string v4, "all"

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v10}, LX/0ed;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_13

    invoke-static {v10, v3}, LX/0Ua;->A0E(LX/0ed;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v3}, LX/0Ua;->A04(LX/0ed;I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v0, "text/css"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_4

    :sswitch_1
    move-object v4, v1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_13
    if-eqz v2, :cond_12

    sget-object v3, LX/0Ic;->A02:LX/0Ic;

    new-instance v0, LX/0Hn;

    invoke-direct {v0, v4}, LX/0Hn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0Sj;->A0C()V

    invoke-static {v0}, LX/0UR;->A01(LX/0Hn;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Ic;->A01:LX/0Ic;

    if-eq v1, v0, :cond_59

    if-ne v1, v3, :cond_14

    goto/16 :goto_3c

    :pswitch_5
    iput-boolean v8, v11, LX/0Ua;->A07:Z

    iput-object v1, v11, LX/0Ua;->A03:LX/0J3;

    goto/16 :goto_40

    :pswitch_6
    new-instance v2, LX/0HW;

    invoke-direct {v2}, LX/0HW;-><init>()V

    iget-object v0, v11, LX/0Ua;->A02:LX/0Pr;

    iput-object v0, v2, LX/0Nc;->A01:LX/0Pr;

    iget-object v0, v11, LX/0Ua;->A01:LX/0hh;

    iput-object v0, v2, LX/0Nc;->A00:LX/0hh;

    invoke-static {v2, v10}, LX/0Ua;->A0M(LX/0Hh;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v10}, LX/0Ua;->A0N(LX/0Hh;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v10}, LX/0Ua;->A0K(LX/0hz;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v10}, LX/0Ua;->A0Q(LX/0Hb;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v10}, LX/0ed;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_16

    invoke-static {v10, v3}, LX/0Ua;->A0E(LX/0ed;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v3}, LX/0Ua;->A04(LX/0ed;I)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_6

    :sswitch_2
    invoke-static {v1}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v2, LX/0HW;->A00:LX/0bn;

    invoke-virtual {v0}, LX/0bn;->A05()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "Invalid <svg> element. height cannot be negative"

    invoke-static {v0}, LX/0fI;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v2

    goto/16 :goto_41

    :sswitch_3
    invoke-static {v1}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v2, LX/0HW;->A02:LX/0bn;

    goto :goto_6

    :sswitch_4
    invoke-static {v1}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v2, LX/0HW;->A03:LX/0bn;

    goto :goto_6

    :sswitch_5
    invoke-static {v1}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v2, LX/0HW;->A01:LX/0bn;

    invoke-virtual {v0}, LX/0bn;->A05()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "Invalid <svg> element. width cannot be negative"

    invoke-static {v0}, LX/0fI;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v2

    goto/16 :goto_41

    :cond_15
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_16
    iget-object v0, v11, LX/0Ua;->A01:LX/0hh;

    if-nez v0, :cond_17

    iget-object v0, v11, LX/0Ua;->A02:LX/0Pr;

    iput-object v2, v0, LX/0Pr;->A01:LX/0HW;

    :goto_7
    iput-object v2, v11, LX/0Ua;->A01:LX/0hh;

    goto/16 :goto_40

    :cond_17
    invoke-interface {v0, v2}, LX/0hh;->A42(LX/0Nc;)V

    goto :goto_7

    :pswitch_7
    iget-object v1, v11, LX/0Ua;->A01:LX/0hh;

    if-eqz v1, :cond_60

    new-instance v0, LX/0HI;

    invoke-direct {v0}, LX/0HI;-><init>()V

    invoke-static {v1, v0, v11, v10}, LX/0Ua;->A0L(LX/0hh;LX/0Hh;LX/0Ua;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v11, v0, v10}, LX/0Ua;->A0U(LX/0h9;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v10}, LX/0Ua;->A0K(LX/0hz;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v11}, LX/0Ua;->A0O(LX/0Nc;LX/0Ua;)V

    iput-object v0, v11, LX/0Ua;->A01:LX/0hh;

    goto/16 :goto_40

    :pswitch_8
    iget-object v1, v11, LX/0Ua;->A01:LX/0hh;

    if-eqz v1, :cond_61

    new-instance v0, LX/0HD;

    invoke-direct {v0}, LX/0HD;-><init>()V

    invoke-static {v1, v0, v11, v10}, LX/0Ua;->A0L(LX/0hh;LX/0Hh;LX/0Ua;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v11, v0, v10}, LX/0Ua;->A0U(LX/0h9;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v11}, LX/0Ua;->A0O(LX/0Nc;LX/0Ua;)V

    iput-object v0, v11, LX/0Ua;->A01:LX/0hh;

    goto/16 :goto_40

    :pswitch_9
    iget-object v0, v11, LX/0Ua;->A01:LX/0hh;

    if-eqz v0, :cond_62

    new-instance v3, LX/0HC;

    invoke-direct {v3}, LX/0HC;-><init>()V

    invoke-static {v0, v3, v11, v10}, LX/0Ua;->A0L(LX/0hh;LX/0Hh;LX/0Ua;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v11, v3, v10}, LX/0Ua;->A0U(LX/0h9;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v10}, LX/0Ua;->A0K(LX/0hz;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v10}, LX/0ed;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_1a

    invoke-static {v10, v2}, LX/0Ua;->A0E(LX/0ed;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v2}, LX/0Ua;->A04(LX/0ed;I)I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    goto :goto_9

    :sswitch_6
    invoke-static {v4}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v3, LX/0HC;->A02:LX/0bn;

    goto :goto_9

    :sswitch_7
    invoke-static {v4}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v3, LX/0HC;->A03:LX/0bn;

    goto :goto_9

    :sswitch_8
    invoke-static {v4}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v3, LX/0HC;->A01:LX/0bn;

    invoke-virtual {v0}, LX/0bn;->A05()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "Invalid <use> element. width cannot be negative"

    invoke-static {v0}, LX/0fI;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v2

    goto/16 :goto_41

    :sswitch_9
    invoke-static {v4}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v3, LX/0HC;->A00:LX/0bn;

    invoke-virtual {v0}, LX/0bn;->A05()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "Invalid <use> element. height cannot be negative"

    invoke-static {v0}, LX/0fI;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v2

    goto/16 :goto_41

    :sswitch_a
    invoke-virtual {v10, v2}, LX/0ed;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v10, v2}, LX/0ed;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://www.w3.org/1999/xlink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    iput-object v4, v3, LX/0HC;->A04:Ljava/lang/String;

    :cond_19
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1a
    invoke-static {v3, v11}, LX/0Ua;->A0O(LX/0Nc;LX/0Ua;)V

    iput-object v3, v11, LX/0Ua;->A01:LX/0hh;

    goto/16 :goto_40

    :pswitch_a
    iget-object v1, v11, LX/0Ua;->A01:LX/0hh;

    if-eqz v1, :cond_64

    new-instance v22, LX/0H5;

    invoke-direct/range {v22 .. v22}, LX/0H5;-><init>()V

    move-object/from16 v0, v22

    invoke-static {v1, v0, v11, v10}, LX/0Ua;->A0L(LX/0hh;LX/0Hh;LX/0Ua;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v11, v0, v10}, LX/0Ua;->A0U(LX/0h9;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v10}, LX/0Ua;->A0K(LX/0hz;Lorg/xml/sax/Attributes;)V

    const/4 v15, 0x0

    :goto_a
    invoke-virtual {v10}, LX/0ed;->getLength()I

    move-result v0

    if-ge v15, v0, :cond_2b

    invoke-static {v10, v15}, LX/0Ua;->A0E(LX/0ed;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v15}, LX/0Ua;->A04(LX/0ed;I)I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_15

    :sswitch_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {v1, v0}, LX/0Ua;->A01(Ljava/lang/String;I)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2a

    const-string v0, "Invalid <path> element. pathLength cannot be negative"

    invoke-static {v0}, LX/0fI;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v2

    goto/16 :goto_41

    :sswitch_c
    new-instance v7, LX/0Sj;

    invoke-direct {v7, v1}, LX/0Sj;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/0bE;

    invoke-direct {v6}, LX/0bE;-><init>()V

    iget v1, v7, LX/0Sj;->A01:I

    iget v0, v7, LX/0Sj;->A00:I

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v7}, LX/0Sj;->A09()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v0, 0x4d

    const/16 v1, 0x6d

    if-eq v5, v0, :cond_1b

    if-eq v5, v1, :cond_1b

    goto :goto_c

    :cond_1b
    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    :goto_b
    invoke-virtual {v7}, LX/0Sj;->A0C()V

    const/16 v2, 0x6c

    const/high16 v14, 0x40000000    # 2.0f

    const-string v19, " path segment"

    const-string v18, "Bad path coords for "

    sparse-switch v5, :sswitch_data_4

    :cond_1c
    :goto_c
    move-object/from16 v0, v22

    iput-object v6, v0, LX/0H5;->A00:LX/0bE;

    goto/16 :goto_15

    :sswitch_d
    invoke-virtual {v7}, LX/0Sj;->A02()F

    move-result v2

    invoke-virtual {v7, v2}, LX/0Sj;->A04(F)F

    move-result v14

    invoke-virtual {v7, v14}, LX/0Sj;->A04(F)F

    move-result v4

    invoke-virtual {v7, v4}, LX/0Sj;->A04(F)F

    move-result v3

    invoke-virtual {v7, v3}, LX/0Sj;->A04(F)F

    move-result v1

    invoke-virtual {v7, v1}, LX/0Sj;->A04(F)F

    move-result v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_25

    const/16 v0, 0x63

    if-ne v5, v0, :cond_23

    add-float/2addr v1, v13

    add-float v32, v32, v12

    add-float/2addr v2, v13

    add-float/2addr v14, v12

    goto/16 :goto_e

    :sswitch_e
    invoke-virtual {v7}, LX/0Sj;->A02()F

    move-result v1

    invoke-virtual {v7, v1}, LX/0Sj;->A04(F)F

    move-result v0

    invoke-virtual {v7, v0}, LX/0Sj;->A04(F)F

    move-result v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/0Sj;->A08(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v2, v17

    invoke-virtual {v7, v2}, LX/0Sj;->A08(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v16

    if-nez v16, :cond_1d

    const/high16 v4, 0x7fc00000    # Float.NaN

    goto :goto_d

    :cond_1d
    invoke-virtual {v7}, LX/0Sj;->A0D()Z

    invoke-virtual {v7}, LX/0Sj;->A02()F

    move-result v4

    :goto_d
    invoke-virtual {v7, v4}, LX/0Sj;->A04(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_25

    const/4 v14, 0x0

    cmpg-float v2, v1, v14

    if-ltz v2, :cond_25

    cmpg-float v2, v0, v14

    if-ltz v2, :cond_25

    const/16 v2, 0x61

    if-ne v5, v2, :cond_1e

    add-float/2addr v4, v13

    add-float/2addr v3, v12

    :cond_1e
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    move-object/from16 v26, v6

    move/from16 v27, v1

    move/from16 v28, v0

    move/from16 v30, v4

    move/from16 v31, v3

    invoke-virtual/range {v26 .. v33}, LX/0bE;->A4d(FFFFFZZ)V

    move v13, v4

    move v12, v3

    goto/16 :goto_11

    :sswitch_f
    invoke-virtual {v7}, LX/0Sj;->A02()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_25

    const/16 v0, 0x68

    if-ne v5, v0, :cond_1f

    add-float/2addr v4, v13

    :cond_1f
    move v13, v4

    invoke-virtual {v6, v4, v12}, LX/0bE;->AJO(FF)V

    goto/16 :goto_11

    :sswitch_10
    invoke-virtual {v7}, LX/0Sj;->A02()F

    move-result v4

    invoke-virtual {v7, v4}, LX/0Sj;->A04(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_25

    if-ne v5, v2, :cond_20

    add-float/2addr v4, v13

    add-float/2addr v1, v12

    :cond_20
    move v13, v4

    move v12, v1

    invoke-virtual {v6, v4, v1}, LX/0bE;->AJO(FF)V

    goto/16 :goto_f

    :sswitch_11
    invoke-virtual {v7}, LX/0Sj;->A02()F

    move-result v4

    invoke-virtual {v7, v4}, LX/0Sj;->A04(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_25

    if-ne v5, v1, :cond_21

    iget v0, v6, LX/0bE;->A00:I

    if-eqz v0, :cond_21

    add-float/2addr v4, v13

    add-float/2addr v3, v12

    :cond_21
    move v13, v4

    move v12, v3

    invoke-virtual {v6, v4, v3}, LX/0bE;->AKj(FF)V

    if-eq v5, v1, :cond_22

    const/16 v2, 0x4c

    :cond_22
    move/from16 v21, v4

    move/from16 v20, v3

    move v5, v2

    goto/16 :goto_11

    :sswitch_12
    invoke-virtual {v7}, LX/0Sj;->A02()F

    move-result v4

    invoke-virtual {v7, v4}, LX/0Sj;->A04(F)F

    move-result v3

    invoke-virtual {v7, v3}, LX/0Sj;->A04(F)F

    move-result v2

    invoke-virtual {v7, v2}, LX/0Sj;->A04(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_25

    const/16 v0, 0x71

    if-ne v5, v0, :cond_26

    add-float/2addr v2, v13

    add-float/2addr v1, v12

    add-float/2addr v4, v13

    add-float/2addr v3, v12

    goto/16 :goto_10

    :sswitch_13
    mul-float v2, v13, v14

    sub-float/2addr v2, v4

    mul-float/2addr v14, v12

    sub-float/2addr v14, v3

    invoke-virtual {v7}, LX/0Sj;->A02()F

    move-result v4

    invoke-virtual {v7, v4}, LX/0Sj;->A04(F)F

    move-result v3

    invoke-virtual {v7, v3}, LX/0Sj;->A04(F)F

    move-result v1

    invoke-virtual {v7, v1}, LX/0Sj;->A04(F)F

    move-result v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_25

    const/16 v0, 0x73

    if-ne v5, v0, :cond_23

    add-float/2addr v1, v13

    add-float v32, v32, v12

    :goto_e
    add-float/2addr v4, v13

    add-float/2addr v3, v12

    :cond_23
    move-object/from16 v26, v6

    move/from16 v27, v2

    move/from16 v28, v14

    move/from16 v29, v4

    move/from16 v30, v3

    move/from16 v31, v1

    invoke-virtual/range {v26 .. v32}, LX/0bE;->A7D(FFFFFF)V

    move v13, v1

    move/from16 v12, v32

    goto :goto_11

    :sswitch_14
    mul-float v0, v13, v14

    sub-float v4, v0, v4

    mul-float/2addr v14, v12

    sub-float v3, v14, v3

    invoke-virtual {v7}, LX/0Sj;->A02()F

    move-result v2

    invoke-virtual {v7, v2}, LX/0Sj;->A04(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_25

    const/16 v0, 0x74

    if-ne v5, v0, :cond_26

    add-float/2addr v2, v13

    add-float/2addr v1, v12

    goto :goto_10

    :sswitch_15
    invoke-virtual {v7}, LX/0Sj;->A02()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_25

    const/16 v0, 0x76

    if-ne v5, v0, :cond_24

    add-float/2addr v1, v12

    :cond_24
    move v12, v1

    invoke-virtual {v6, v13, v1}, LX/0bE;->AJO(FF)V

    goto :goto_f

    :cond_25
    invoke-static/range {v18 .. v18}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :sswitch_16
    invoke-virtual {v6}, LX/0bE;->close()V

    move/from16 v13, v21

    move v4, v13

    move/from16 v12, v20

    :goto_f
    move v3, v12

    goto :goto_11

    :cond_26
    :goto_10
    move v13, v2

    move v12, v1

    invoke-virtual {v6, v4, v3, v2, v1}, LX/0bE;->AZt(FFFF)V

    :goto_11
    invoke-virtual {v7}, LX/0Sj;->A0D()Z

    iget v1, v7, LX/0Sj;->A01:I

    iget v0, v7, LX/0Sj;->A00:I

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v0

    if-nez v0, :cond_1c

    iget v1, v7, LX/0Sj;->A01:I

    iget v0, v7, LX/0Sj;->A00:I

    if-eq v1, v0, :cond_28

    iget-object v0, v7, LX/0Sj;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-lt v1, v0, :cond_27

    goto :goto_12

    :cond_27
    const/16 v0, 0x41

    if-lt v1, v0, :cond_28

    const/16 v0, 0x5a

    if-gt v1, v0, :cond_28

    goto :goto_14

    :goto_12
    const/16 v0, 0x7a

    if-le v1, v0, :cond_29

    :cond_28
    :goto_13
    const/16 v1, 0x6d

    goto/16 :goto_b

    :cond_29
    :goto_14
    invoke-virtual {v7}, LX/0Sj;->A09()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_13

    :cond_2a
    :goto_15
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_a

    :cond_2b
    move-object/from16 v0, v22

    invoke-static {v0, v11}, LX/0Ua;->A0O(LX/0Nc;LX/0Ua;)V

    goto/16 :goto_40

    :pswitch_b
    iget-object v0, v11, LX/0Ua;->A01:LX/0hh;

    if-eqz v0, :cond_65

    new-instance v2, LX/0HA;

    invoke-direct {v2}, LX/0HA;-><init>()V

    invoke-static {v0, v2, v11, v10}, LX/0Ua;->A0L(LX/0hh;LX/0Hh;LX/0Ua;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v11, v2, v10}, LX/0Ua;->A0U(LX/0h9;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v10}, LX/0Ua;->A0K(LX/0hz;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    :goto_16
    invoke-virtual {v10}, LX/0ed;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_2d

    invoke-static {v10, v1}, LX/0Ua;->A0E(LX/0ed;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v1}, LX/0Ua;->A04(LX/0ed;I)I

    move-result v0

    sparse-switch v0, :sswitch_data_5

    goto :goto_17

    :sswitch_17
    invoke-static {v3}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v2, LX/0HA;->A04:LX/0bn;

    goto :goto_17

    :sswitch_18
    invoke-static {v3}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v2, LX/0HA;->A05:LX/0bn;

    goto :goto_17

    :sswitch_19
    invoke-static {v3}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v2, LX/0HA;->A03:LX/0bn;

    invoke-virtual {v0}, LX/0bn;->A05()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "Invalid <rect> element. width cannot be negative"

    invoke-static {v0}, LX/0fI;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v2

    goto/16 :goto_41

    :sswitch_1a
    invoke-static {v3}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v2, LX/0HA;->A00:LX/0bn;

    invoke-virtual {v0}, LX/0bn;->A05()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "Invalid <rect> element. height cannot be negative"

    invoke-static {v0}, LX/0fI;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v2

    goto/16 :goto_41

    :sswitch_1b
    invoke-static {v3}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v2, LX/0HA;->A01:LX/0bn;

    invoke-virtual {v0}, LX/0bn;->A05()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "Invalid <rect> element. rx cannot be negative"

    invoke-static {v0}, LX/0fI;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v2

    goto/16 :goto_41

    :sswitch_1c
    invoke-static {v3}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v2, LX/0HA;->A02:LX/0bn;

    invoke-virtual {v0}, LX/0bn;->A05()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "Invalid <rect> element. ry cannot be negative"

    invoke-static {v0}, LX/0fI;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v2

    goto/16 :goto_41

    :cond_2c
    :goto_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_2d
    invoke-static {v2, v11}, LX/0Ua;->A0O(LX/0Nc;LX/0Ua;)V

    goto/16 :goto_40

    :pswitch_c
    iget-object v0, v11, LX/0Ua;->A01:LX/0hh;

    if-eqz v0, :cond_66

    new-instance v3, LX/0H7;

    invoke-direct {v3}, LX/0H7;-><init>()V

    invoke-static {v0, v3, v11, v10}, LX/0Ua;->A0L(LX/0hh;LX/0Hh;LX/0Ua;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v11, v3, v10}, LX/0Ua;->A0U(LX/0h9;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v10}, LX/0Ua;->A0K(LX/0hz;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v10}, LX/0ed;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_2f

    invoke-static {v10, v2}, LX/0Ua;->A0E(LX/0ed;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v2}, LX/0Ua;->A04(LX/0ed;I)I

    move-result v0

    sparse-switch v0, :sswitch_data_6

    goto :goto_19

    :sswitch_1d
    invoke-static {v1}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v3, LX/0H7;->A00:LX/0bn;

    goto :goto_19

    :sswitch_1e
    invoke-static {v1}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v3, LX/0H7;->A01:LX/0bn;

    goto :goto_19

    :sswitch_1f
    invoke-static {v1}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v3, LX/0H7;->A02:LX/0bn;

    invoke-virtual {v0}, LX/0bn;->A05()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "Invalid <circle> element. r cannot be negative"

    invoke-static {v0}, LX/0fI;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v2

    goto/16 :goto_41

    :cond_2e
    :goto_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_2f
    invoke-static {v3, v11}, LX/0Ua;->A0O(LX/0Nc;LX/0Ua;)V

    goto/16 :goto_40

    :pswitch_d
    iget-object v0, v11, LX/0Ua;->A01:LX/0hh;

    if-eqz v0, :cond_67

    new-instance v3, LX/0H8;

    invoke-direct {v3}, LX/0H8;-><init>()V

    invoke-static {v0, v3, v11, v10}, LX/0Ua;->A0L(LX/0hh;LX/0Hh;LX/0Ua;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v11, v3, v10}, LX/0Ua;->A0U(LX/0h9;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v10}, LX/0Ua;->A0K(LX/0hz;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x0

    :goto_1a
    invoke-virtual {v10}, LX/0ed;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_31

    invoke-static {v10, v2}, LX/0Ua;->A0E(LX/0ed;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v2}, LX/0Ua;->A04(LX/0ed;I)I

    move-result v0

    sparse-switch v0, :sswitch_data_7

    goto :goto_1b

    :sswitch_20
    invoke-static {v1}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v3, LX/0H8;->A02:LX/0bn;

    invoke-virtual {v0}, LX/0bn;->A05()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "Invalid <ellipse> element. rx cannot be negative"

    invoke-static {v0}, LX/0fI;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v2

    goto/16 :goto_41

    :sswitch_21
    invoke-static {v1}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v3, LX/0H8;->A03:LX/0bn;

    invoke-virtual {v0}, LX/0bn;->A05()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "Invalid <ellipse> element. ry cannot be negative"

    invoke-static {v0}, LX/0fI;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v2

    goto/16 :goto_41

    :sswitch_22
    invoke-static {v1}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v3, LX/0H8;->A00:LX/0bn;

    goto :goto_1b

    :sswitch_23
    invoke-static {v1}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v3, LX/0H8;->A01:LX/0bn;

    :cond_30
    :goto_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_31
    invoke-static {v3, v11}, LX/0Ua;->A0O(LX/0Nc;LX/0Ua;)V

    goto/16 :goto_40

    :pswitch_e
    iget-object v0, v11, LX/0Ua;->A01:LX/0hh;

    if-eqz v0, :cond_68

    new-instance v3, LX/0H9;

    invoke-direct {v3}, LX/0H9;-><init>()V

    invoke-static {v0, v3, v11, v10}, LX/0Ua;->A0L(LX/0hh;LX/0Hh;LX/0Ua;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v11, v3, v10}, LX/0Ua;->A0U(LX/0h9;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v10}, LX/0Ua;->A0K(LX/0hz;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x0

    :goto_1c
    invoke-virtual {v10}, LX/0ed;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_32

    invoke-static {v10, v2}, LX/0Ua;->A0E(LX/0ed;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v2}, LX/0Ua;->A04(LX/0ed;I)I

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto :goto_1d

    :pswitch_f
    invoke-static {v1}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v3, LX/0H9;->A00:LX/0bn;

    goto :goto_1d

    :pswitch_10
    invoke-static {v1}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v3, LX/0H9;->A02:LX/0bn;

    goto :goto_1d

    :pswitch_11
    invoke-static {v1}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v3, LX/0H9;->A01:LX/0bn;

    goto :goto_1d

    :pswitch_12
    invoke-static {v1}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v3, LX/0H9;->A03:LX/0bn;

    :goto_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_32
    invoke-static {v3, v11}, LX/0Ua;->A0O(LX/0Nc;LX/0Ua;)V

    goto/16 :goto_40

    :pswitch_13
    iget-object v0, v11, LX/0Ua;->A01:LX/0hh;

    if-eqz v0, :cond_69

    new-instance v1, LX/0H6;

    invoke-direct {v1}, LX/0H6;-><init>()V

    invoke-static {v0, v1, v11, v10}, LX/0Ua;->A0L(LX/0hh;LX/0Hh;LX/0Ua;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v11, v1, v10}, LX/0Ua;->A0U(LX/0h9;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v10}, LX/0Ua;->A0K(LX/0hz;Lorg/xml/sax/Attributes;)V

    const-string v0, "polyline"

    invoke-static {v1, v0, v10}, LX/0Ua;->A0I(LX/0H6;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto :goto_1e

    :pswitch_14
    iget-object v0, v11, LX/0Ua;->A01:LX/0hh;

    if-eqz v0, :cond_6a

    new-instance v1, LX/0HF;

    invoke-direct {v1}, LX/0HF;-><init>()V

    invoke-static {v0, v1, v11, v10}, LX/0Ua;->A0L(LX/0hh;LX/0Hh;LX/0Ua;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v11, v1, v10}, LX/0Ua;->A0U(LX/0h9;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v10}, LX/0Ua;->A0K(LX/0hz;Lorg/xml/sax/Attributes;)V

    const-string v0, "polygon"

    invoke-static {v1, v0, v10}, LX/0Ua;->A0I(LX/0H6;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    :goto_1e
    invoke-static {v1, v11}, LX/0Ua;->A0O(LX/0Nc;LX/0Ua;)V

    goto/16 :goto_40

    :pswitch_15
    iget-object v1, v11, LX/0Ua;->A01:LX/0hh;

    if-eqz v1, :cond_6b

    new-instance v0, LX/0Hf;

    invoke-direct {v0}, LX/0Hf;-><init>()V

    invoke-static {v1, v0, v11, v10}, LX/0Ua;->A0L(LX/0hh;LX/0Hh;LX/0Ua;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v11, v0, v10}, LX/0Ua;->A0U(LX/0h9;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v10}, LX/0Ua;->A0K(LX/0hz;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v10}, LX/0Ua;->A0R(LX/0Hc;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v11}, LX/0Ua;->A0O(LX/0Nc;LX/0Ua;)V

    iput-object v0, v11, LX/0Ua;->A01:LX/0hh;

    goto/16 :goto_40

    :pswitch_16
    iget-object v1, v11, LX/0Ua;->A01:LX/0hh;

    if-eqz v1, :cond_6d

    instance-of v0, v1, LX/0HH;

    if-eqz v0, :cond_6c

    new-instance v2, LX/0Hg;

    invoke-direct {v2}, LX/0Hg;-><init>()V

    invoke-static {v1, v2, v11, v10}, LX/0Ua;->A0L(LX/0hh;LX/0Hh;LX/0Ua;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v10}, LX/0Ua;->A0K(LX/0hz;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v10}, LX/0Ua;->A0R(LX/0Hc;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v11}, LX/0Ua;->A0O(LX/0Nc;LX/0Ua;)V

    iput-object v2, v11, LX/0Ua;->A01:LX/0hh;

    iget-object v1, v2, LX/0Nc;->A00:LX/0hh;

    instance-of v0, v1, LX/0Hf;

    if-eqz v0, :cond_33

    check-cast v1, LX/0Hf;

    :goto_1f
    iput-object v1, v2, LX/0Hg;->A00:LX/0Hf;

    goto/16 :goto_40

    :cond_33
    check-cast v1, LX/0hA;

    invoke-interface {v1}, LX/0hA;->AFw()LX/0Hf;

    move-result-object v1

    goto :goto_1f

    :pswitch_17
    iget-object v1, v11, LX/0Ua;->A01:LX/0hh;

    if-eqz v1, :cond_6f

    instance-of v0, v1, LX/0HH;

    if-eqz v0, :cond_6e

    new-instance v2, LX/0Hd;

    invoke-direct {v2}, LX/0Hd;-><init>()V

    invoke-static {v1, v2, v11, v10}, LX/0Ua;->A0L(LX/0hh;LX/0Hh;LX/0Ua;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v10}, LX/0Ua;->A0K(LX/0hz;Lorg/xml/sax/Attributes;)V

    const/4 v4, 0x0

    :goto_20
    invoke-virtual {v10}, LX/0ed;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_36

    invoke-static {v10, v4}, LX/0Ua;->A0E(LX/0ed;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v4}, LX/0Ua;->A04(LX/0ed;I)I

    move-result v1

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_35

    invoke-virtual {v10, v4}, LX/0ed;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {v10, v4}, LX/0ed;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://www.w3.org/1999/xlink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_34
    iput-object v3, v2, LX/0Hd;->A01:Ljava/lang/String;

    :cond_35
    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_36
    invoke-static {v2, v11}, LX/0Ua;->A0O(LX/0Nc;LX/0Ua;)V

    iget-object v1, v2, LX/0Nc;->A00:LX/0hh;

    instance-of v0, v1, LX/0Hf;

    if-eqz v0, :cond_37

    check-cast v1, LX/0Hf;

    :goto_21
    iput-object v1, v2, LX/0Hd;->A00:LX/0Hf;

    goto/16 :goto_40

    :cond_37
    check-cast v1, LX/0hA;

    invoke-interface {v1}, LX/0hA;->AFw()LX/0Hf;

    move-result-object v1

    goto :goto_21

    :pswitch_18
    iget-object v1, v11, LX/0Ua;->A01:LX/0hh;

    if-eqz v1, :cond_70

    new-instance v0, LX/0HB;

    invoke-direct {v0}, LX/0HB;-><init>()V

    invoke-static {v1, v0, v11, v10}, LX/0Ua;->A0L(LX/0hh;LX/0Hh;LX/0Ua;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v11, v0, v10}, LX/0Ua;->A0U(LX/0h9;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v10}, LX/0Ua;->A0K(LX/0hz;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v11}, LX/0Ua;->A0O(LX/0Nc;LX/0Ua;)V

    iput-object v0, v11, LX/0Ua;->A01:LX/0hh;

    goto/16 :goto_40

    :pswitch_19
    iget-object v1, v11, LX/0Ua;->A01:LX/0hh;

    if-eqz v1, :cond_71

    new-instance v0, LX/0HX;

    invoke-direct {v0}, LX/0HX;-><init>()V

    invoke-static {v1, v0, v11, v10}, LX/0Ua;->A0L(LX/0hh;LX/0Hh;LX/0Ua;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v10}, LX/0Ua;->A0K(LX/0hz;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v10}, LX/0Ua;->A0Q(LX/0Hb;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v11}, LX/0Ua;->A0O(LX/0Nc;LX/0Ua;)V

    iput-object v0, v11, LX/0Ua;->A01:LX/0hh;

    goto/16 :goto_40

    :pswitch_1a
    iget-object v0, v11, LX/0Ua;->A01:LX/0hh;

    if-eqz v0, :cond_74

    new-instance v2, LX/0HZ;

    invoke-direct {v2}, LX/0HZ;-><init>()V

    invoke-static {v0, v2, v11, v10}, LX/0Ua;->A0L(LX/0hh;LX/0Hh;LX/0Ua;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v10}, LX/0Ua;->A0K(LX/0hz;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v10}, LX/0Ua;->A0Q(LX/0Hb;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    :goto_22
    invoke-virtual {v10}, LX/0ed;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_3b

    invoke-static {v10, v1}, LX/0Ua;->A0E(LX/0ed;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v1}, LX/0Ua;->A04(LX/0ed;I)I

    move-result v0

    sparse-switch v0, :sswitch_data_8

    goto :goto_24

    :sswitch_24
    invoke-static {v3}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v2, LX/0HZ;->A02:LX/0bn;

    goto :goto_24

    :sswitch_25
    invoke-static {v3}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v2, LX/0HZ;->A03:LX/0bn;

    goto :goto_24

    :sswitch_26
    invoke-static {v3}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v2, LX/0HZ;->A01:LX/0bn;

    invoke-virtual {v0}, LX/0bn;->A05()Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-static {v0}, LX/0fI;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v2

    goto/16 :goto_41

    :sswitch_27
    invoke-static {v3}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v2, LX/0HZ;->A00:LX/0bn;

    invoke-virtual {v0}, LX/0bn;->A05()Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-static {v0}, LX/0fI;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v2

    goto/16 :goto_41

    :sswitch_28
    const-string v0, "strokeWidth"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iput-boolean v9, v2, LX/0HZ;->A05:Z

    goto :goto_24

    :cond_38
    const-string v0, "userSpaceOnUse"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    iput-boolean v8, v2, LX/0HZ;->A05:Z

    goto :goto_24

    :sswitch_29
    const-string v0, "auto"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_23

    :cond_39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_73

    invoke-static {v3, v0}, LX/0Ua;->A01(Ljava/lang/String;I)F

    move-result v0

    :goto_23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/0HZ;->A04:Ljava/lang/Float;

    :cond_3a
    :goto_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_3b
    invoke-static {v2, v11}, LX/0Ua;->A0O(LX/0Nc;LX/0Ua;)V

    iput-object v2, v11, LX/0Ua;->A01:LX/0hh;

    goto/16 :goto_40

    :pswitch_1b
    iget-object v0, v11, LX/0Ua;->A01:LX/0hh;

    if-eqz v0, :cond_75

    new-instance v3, LX/0H3;

    invoke-direct {v3}, LX/0H3;-><init>()V

    invoke-static {v0, v3, v11, v10}, LX/0Ua;->A0L(LX/0hh;LX/0Hh;LX/0Ua;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v11, v3, v10}, LX/0Ua;->A0T(LX/0HO;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x0

    :goto_25
    invoke-virtual {v10}, LX/0ed;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_3c

    invoke-static {v10, v2}, LX/0Ua;->A0E(LX/0ed;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v2}, LX/0Ua;->A04(LX/0ed;I)I

    move-result v0

    packed-switch v0, :pswitch_data_3

    goto :goto_26

    :pswitch_1c
    invoke-static {v1}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v3, LX/0H3;->A00:LX/0bn;

    goto :goto_26

    :pswitch_1d
    invoke-static {v1}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v3, LX/0H3;->A02:LX/0bn;

    goto :goto_26

    :pswitch_1e
    invoke-static {v1}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v3, LX/0H3;->A01:LX/0bn;

    goto :goto_26

    :pswitch_1f
    invoke-static {v1}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v3, LX/0H3;->A03:LX/0bn;

    :goto_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_3c
    invoke-static {v3, v11}, LX/0Ua;->A0O(LX/0Nc;LX/0Ua;)V

    iput-object v3, v11, LX/0Ua;->A01:LX/0hh;

    goto/16 :goto_40

    :pswitch_20
    iget-object v0, v11, LX/0Ua;->A01:LX/0hh;

    if-eqz v0, :cond_76

    new-instance v2, LX/0H4;

    invoke-direct {v2}, LX/0H4;-><init>()V

    invoke-static {v0, v2, v11, v10}, LX/0Ua;->A0L(LX/0hh;LX/0Hh;LX/0Ua;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v11, v2, v10}, LX/0Ua;->A0T(LX/0HO;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    :goto_27
    invoke-virtual {v10}, LX/0ed;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_3e

    invoke-static {v10, v1}, LX/0Ua;->A0E(LX/0ed;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v1}, LX/0Ua;->A04(LX/0ed;I)I

    move-result v0

    sparse-switch v0, :sswitch_data_9

    goto :goto_28

    :sswitch_2a
    invoke-static {v3}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v2, LX/0H4;->A00:LX/0bn;

    goto :goto_28

    :sswitch_2b
    invoke-static {v3}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v2, LX/0H4;->A01:LX/0bn;

    goto :goto_28

    :sswitch_2c
    invoke-static {v3}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v2, LX/0H4;->A04:LX/0bn;

    invoke-virtual {v0}, LX/0bn;->A05()Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "Invalid <radialGradient> element. r cannot be negative"

    invoke-static {v0}, LX/0fI;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v2

    goto/16 :goto_41

    :sswitch_2d
    invoke-static {v3}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v2, LX/0H4;->A02:LX/0bn;

    goto :goto_28

    :sswitch_2e
    invoke-static {v3}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v2, LX/0H4;->A03:LX/0bn;

    :cond_3d
    :goto_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_3e
    invoke-static {v2, v11}, LX/0Ua;->A0O(LX/0Nc;LX/0Ua;)V

    iput-object v2, v11, LX/0Ua;->A01:LX/0hh;

    goto/16 :goto_40

    :pswitch_21
    iget-object v1, v11, LX/0Ua;->A01:LX/0hh;

    if-eqz v1, :cond_79

    instance-of v0, v1, LX/0HO;

    if-eqz v0, :cond_78

    new-instance v5, LX/0HQ;

    invoke-direct {v5}, LX/0HQ;-><init>()V

    invoke-static {v1, v5, v11, v10}, LX/0Ua;->A0L(LX/0hh;LX/0Hh;LX/0Ua;Lorg/xml/sax/Attributes;)V

    const/4 v4, 0x0

    :goto_29
    invoke-virtual {v10}, LX/0ed;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_44

    invoke-static {v10, v4}, LX/0Ua;->A0E(LX/0ed;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v4}, LX/0Ua;->A04(LX/0ed;I)I

    move-result v1

    const/16 v0, 0x27

    if-ne v1, v0, :cond_43

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_77

    const/4 v6, 0x1

    sub-int v0, v2, v8

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_3f

    add-int/lit8 v2, v2, -0x1

    goto :goto_2a

    :cond_3f
    const/4 v6, 0x0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2a
    :try_start_3
    invoke-static {v3, v2}, LX/0Ua;->A01(Ljava/lang/String;I)F

    move-result v2

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v6, :cond_40

    div-float/2addr v2, v1

    :cond_40
    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_41

    const/4 v1, 0x0

    goto :goto_2b

    :cond_41
    cmpl-float v0, v2, v1

    if-gtz v0, :cond_42

    move v1, v2

    :cond_42
    :goto_2b
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v0, v5, LX/0HQ;->A00:Ljava/lang/Float;

    :cond_43
    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_44
    invoke-static {v5, v11}, LX/0Ua;->A0O(LX/0Nc;LX/0Ua;)V

    iput-object v5, v11, LX/0Ua;->A01:LX/0hh;

    goto/16 :goto_40

    :pswitch_22
    iget-object v0, v11, LX/0Ua;->A01:LX/0hh;

    if-eqz v0, :cond_7b

    new-instance v3, LX/0HE;

    invoke-direct {v3}, LX/0HE;-><init>()V

    invoke-static {v0, v3, v11, v10}, LX/0Ua;->A0L(LX/0hh;LX/0Hh;LX/0Ua;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v11, v3, v10}, LX/0Ua;->A0U(LX/0h9;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v10}, LX/0Ua;->A0K(LX/0hz;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x0

    :goto_2c
    invoke-virtual {v10}, LX/0ed;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_47

    invoke-static {v10, v2}, LX/0Ua;->A0E(LX/0ed;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v2}, LX/0Ua;->A04(LX/0ed;I)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_46

    const-string v0, "objectBoundingBox"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2d
    iput-object v0, v3, LX/0HE;->A00:Ljava/lang/Boolean;

    goto :goto_2e

    :cond_45
    const-string v0, "userSpaceOnUse"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2d

    :cond_46
    :goto_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_47
    invoke-static {v3, v11}, LX/0Ua;->A0O(LX/0Nc;LX/0Ua;)V

    iput-object v3, v11, LX/0Ua;->A01:LX/0hh;

    goto/16 :goto_40

    :pswitch_23
    iget-object v0, v11, LX/0Ua;->A01:LX/0hh;

    if-eqz v0, :cond_7c

    new-instance v2, LX/0He;

    invoke-direct {v2}, LX/0He;-><init>()V

    invoke-static {v0, v2, v11, v10}, LX/0Ua;->A0L(LX/0hh;LX/0Hh;LX/0Ua;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v10}, LX/0Ua;->A0K(LX/0hz;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    :goto_2f
    invoke-virtual {v10}, LX/0ed;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_4a

    invoke-static {v10, v3}, LX/0Ua;->A0E(LX/0ed;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v3}, LX/0Ua;->A04(LX/0ed;I)I

    move-result v0

    sparse-switch v0, :sswitch_data_a

    goto :goto_30

    :sswitch_2f
    invoke-virtual {v10, v3}, LX/0ed;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-virtual {v10, v3}, LX/0ed;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://www.w3.org/1999/xlink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    :cond_48
    iput-object v4, v2, LX/0He;->A02:Ljava/lang/String;

    goto :goto_30

    :sswitch_30
    invoke-static {v4}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v2, LX/0He;->A00:LX/0bn;

    :cond_49
    :goto_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_4a
    invoke-static {v2, v11}, LX/0Ua;->A0O(LX/0Nc;LX/0Ua;)V

    iput-object v2, v11, LX/0Ua;->A01:LX/0hh;

    iget-object v1, v2, LX/0Nc;->A00:LX/0hh;

    instance-of v0, v1, LX/0Hf;

    if-eqz v0, :cond_4b

    check-cast v1, LX/0Hf;

    :goto_31
    iput-object v1, v2, LX/0He;->A01:LX/0Hf;

    goto/16 :goto_40

    :cond_4b
    check-cast v1, LX/0hA;

    invoke-interface {v1}, LX/0hA;->AFw()LX/0Hf;

    move-result-object v1

    goto :goto_31

    :pswitch_24
    iget-object v0, v11, LX/0Ua;->A01:LX/0hh;

    if-eqz v0, :cond_7f

    new-instance v2, LX/0Ha;

    invoke-direct {v2}, LX/0Ha;-><init>()V

    invoke-static {v0, v2, v11, v10}, LX/0Ua;->A0L(LX/0hh;LX/0Hh;LX/0Ua;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v10}, LX/0Ua;->A0K(LX/0hz;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v10}, LX/0Ua;->A0Q(LX/0Hb;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    :goto_32
    invoke-virtual {v10}, LX/0ed;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_50

    invoke-static {v10, v1}, LX/0Ua;->A0E(LX/0ed;I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0LQ;->A00:[I

    invoke-static {v10, v1}, LX/0Ua;->A04(LX/0ed;I)I

    move-result v0

    aget v5, v3, v0

    sparse-switch v0, :sswitch_data_b

    const-string v3, "userSpaceOnUse"

    const-string v0, "objectBoundingBox"

    packed-switch v5, :pswitch_data_4

    goto/16 :goto_35

    :pswitch_25
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_33
    iput-object v0, v2, LX/0Ha;->A06:Ljava/lang/Boolean;

    goto :goto_35

    :cond_4c
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_33

    :pswitch_26
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_34
    iput-object v0, v2, LX/0Ha;->A05:Ljava/lang/Boolean;

    goto :goto_35

    :cond_4d
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_34

    :pswitch_27
    invoke-static {v4}, LX/0Ua;->A06(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v2, LX/0Ha;->A00:Landroid/graphics/Matrix;

    goto :goto_35

    :sswitch_31
    invoke-static {v4}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v2, LX/0Ha;->A03:LX/0bn;

    goto :goto_35

    :sswitch_32
    invoke-static {v4}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v2, LX/0Ha;->A04:LX/0bn;

    goto :goto_35

    :sswitch_33
    invoke-static {v4}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v2, LX/0Ha;->A02:LX/0bn;

    invoke-virtual {v0}, LX/0bn;->A05()Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string v0, "Invalid <pattern> element. width cannot be negative"

    invoke-static {v0}, LX/0fI;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v2

    goto/16 :goto_41

    :sswitch_34
    invoke-static {v4}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v2, LX/0Ha;->A01:LX/0bn;

    invoke-virtual {v0}, LX/0bn;->A05()Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string v0, "Invalid <pattern> element. height cannot be negative"

    invoke-static {v0}, LX/0fI;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v2

    goto/16 :goto_41

    :sswitch_35
    invoke-virtual {v10, v1}, LX/0ed;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-virtual {v10, v1}, LX/0ed;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "http://www.w3.org/1999/xlink"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    :cond_4e
    iput-object v4, v2, LX/0Ha;->A07:Ljava/lang/String;

    :cond_4f
    :goto_35
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_32

    :cond_50
    invoke-static {v2, v11}, LX/0Ua;->A0O(LX/0Nc;LX/0Ua;)V

    iput-object v2, v11, LX/0Ua;->A01:LX/0hh;

    goto/16 :goto_40

    :pswitch_28
    iget-object v0, v11, LX/0Ua;->A01:LX/0hh;

    if-eqz v0, :cond_80

    new-instance v2, LX/0HV;

    invoke-direct {v2}, LX/0HV;-><init>()V

    invoke-static {v0, v2, v11, v10}, LX/0Ua;->A0L(LX/0hh;LX/0Hh;LX/0Ua;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v11, v2, v10}, LX/0Ua;->A0U(LX/0h9;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v10}, LX/0Ua;->A0K(LX/0hz;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    :goto_36
    invoke-virtual {v10}, LX/0ed;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_53

    invoke-static {v10, v1}, LX/0Ua;->A0E(LX/0ed;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v1}, LX/0Ua;->A04(LX/0ed;I)I

    move-result v0

    sparse-switch v0, :sswitch_data_c

    goto :goto_37

    :sswitch_36
    invoke-static {v4}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v2, LX/0HV;->A03:LX/0bn;

    goto :goto_37

    :sswitch_37
    invoke-static {v4}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v2, LX/0HV;->A04:LX/0bn;

    goto :goto_37

    :sswitch_38
    invoke-static {v4}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v2, LX/0HV;->A02:LX/0bn;

    invoke-virtual {v0}, LX/0bn;->A05()Z

    move-result v0

    if-eqz v0, :cond_52

    const-string v0, "Invalid <use> element. width cannot be negative"

    invoke-static {v0}, LX/0fI;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v2

    goto/16 :goto_41

    :sswitch_39
    invoke-static {v4}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v2, LX/0HV;->A01:LX/0bn;

    invoke-virtual {v0}, LX/0bn;->A05()Z

    move-result v0

    if-eqz v0, :cond_52

    const-string v0, "Invalid <use> element. height cannot be negative"

    invoke-static {v0}, LX/0fI;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v2

    goto/16 :goto_41

    :sswitch_3a
    invoke-virtual {v10, v1}, LX/0ed;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    invoke-virtual {v10, v1}, LX/0ed;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "http://www.w3.org/1999/xlink"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    :cond_51
    iput-object v4, v2, LX/0HV;->A05:Ljava/lang/String;

    goto :goto_37

    :sswitch_3b
    invoke-static {v2, v4}, LX/0Ua;->A0P(LX/0HG;Ljava/lang/String;)V

    :cond_52
    :goto_37
    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    :cond_53
    invoke-static {v2, v11}, LX/0Ua;->A0O(LX/0Nc;LX/0Ua;)V

    iput-object v2, v11, LX/0Ua;->A01:LX/0hh;

    goto/16 :goto_40

    :pswitch_29
    iget-object v2, v11, LX/0Ua;->A01:LX/0hh;

    if-eqz v2, :cond_81

    new-instance v1, LX/0HY;

    invoke-direct {v1}, LX/0HY;-><init>()V

    iget-object v0, v11, LX/0Ua;->A02:LX/0Pr;

    iput-object v0, v1, LX/0Nc;->A01:LX/0Pr;

    iput-object v2, v1, LX/0Nc;->A00:LX/0hh;

    invoke-static {v1, v10}, LX/0Ua;->A0M(LX/0Hh;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v10}, LX/0Ua;->A0K(LX/0hz;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v10}, LX/0Ua;->A0Q(LX/0Hb;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v11}, LX/0Ua;->A0O(LX/0Nc;LX/0Ua;)V

    iput-object v1, v11, LX/0Ua;->A01:LX/0hh;

    goto/16 :goto_40

    :pswitch_2a
    iget-object v0, v11, LX/0Ua;->A01:LX/0hh;

    if-eqz v0, :cond_84

    new-instance v2, LX/0HJ;

    invoke-direct {v2}, LX/0HJ;-><init>()V

    invoke-static {v0, v2, v11, v10}, LX/0Ua;->A0L(LX/0hh;LX/0Hh;LX/0Ua;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v10}, LX/0Ua;->A0K(LX/0hz;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    :goto_38
    invoke-virtual {v10}, LX/0ed;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_58

    invoke-static {v10, v1}, LX/0Ua;->A0E(LX/0ed;I)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/0LQ;->A00:[I

    invoke-static {v10, v1}, LX/0Ua;->A04(LX/0ed;I)I

    move-result v0

    aget v6, v3, v0

    sparse-switch v0, :sswitch_data_d

    const/16 v0, 0x2b

    const-string v4, "userSpaceOnUse"

    const-string v3, "objectBoundingBox"

    if-eq v6, v0, :cond_55

    const/16 v0, 0x2c

    if-ne v6, v0, :cond_57

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_39
    iput-object v0, v2, LX/0HJ;->A04:Ljava/lang/Boolean;

    goto :goto_3b

    :cond_54
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_39

    :cond_55
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3a
    iput-object v0, v2, LX/0HJ;->A05:Ljava/lang/Boolean;

    goto :goto_3b

    :cond_56
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3a

    :sswitch_3c
    invoke-static {v5}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v2, LX/0HJ;->A02:LX/0bn;

    goto :goto_3b

    :sswitch_3d
    invoke-static {v5}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v2, LX/0HJ;->A03:LX/0bn;

    goto :goto_3b

    :sswitch_3e
    invoke-static {v5}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v2, LX/0HJ;->A01:LX/0bn;

    invoke-virtual {v0}, LX/0bn;->A05()Z

    move-result v0

    if-eqz v0, :cond_57

    const-string v0, "Invalid <mask> element. width cannot be negative"

    invoke-static {v0}, LX/0fI;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v2

    goto/16 :goto_41

    :sswitch_3f
    invoke-static {v5}, LX/0Ua;->A09(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    iput-object v0, v2, LX/0HJ;->A00:LX/0bn;

    invoke-virtual {v0}, LX/0bn;->A05()Z

    move-result v0

    if-eqz v0, :cond_57

    const-string v0, "Invalid <mask> element. height cannot be negative"

    invoke-static {v0}, LX/0fI;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v2

    goto/16 :goto_41

    :cond_57
    :goto_3b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_38

    :cond_58
    invoke-static {v2, v11}, LX/0Ua;->A0O(LX/0Nc;LX/0Ua;)V

    iput-object v2, v11, LX/0Ua;->A01:LX/0hh;

    goto :goto_40

    :pswitch_2b
    iget-object v1, v11, LX/0Ua;->A01:LX/0hh;

    if-eqz v1, :cond_86

    new-instance v0, LX/0HP;

    invoke-direct {v0}, LX/0HP;-><init>()V

    invoke-static {v1, v0, v11, v10}, LX/0Ua;->A0L(LX/0hh;LX/0Hh;LX/0Ua;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v11}, LX/0Ua;->A0O(LX/0Nc;LX/0Ua;)V

    iput-object v0, v11, LX/0Ua;->A01:LX/0hh;

    goto :goto_40

    :cond_59
    :goto_3c
    iput-boolean v8, v11, LX/0Ua;->A08:Z

    goto :goto_40

    :cond_5a
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PROC INSTR: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v25 .. v25}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface/range {v25 .. v25}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/0Sj;

    invoke-direct {v4, v0}, LX/0Sj;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-virtual {v4, v0, v9}, LX/0Sj;->A0B(CZ)Ljava/lang/String;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v4}, LX/0Sj;->A0C()V

    const/16 v2, 0x3d

    :goto_3d
    invoke-virtual {v4, v2, v9}, LX/0Sj;->A0B(CZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5d

    invoke-virtual {v4, v2}, LX/0Sj;->A0E(C)Z

    invoke-virtual {v4}, LX/0Sj;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0Sj;->A0C()V

    goto :goto_3d

    :cond_5b
    new-instance v0, LX/0Pr;

    invoke-direct {v0}, LX/0Pr;-><init>()V

    iput-object v0, v11, LX/0Ua;->A02:LX/0Pr;

    goto :goto_40

    :goto_3e
    invoke-interface/range {v25 .. v25}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v11, LX/0Ua;->A06:Z

    if-nez v0, :cond_5d

    iget-boolean v0, v11, LX/0Ua;->A07:Z

    if-eqz v0, :cond_5e

    iget-object v1, v11, LX/0Ua;->A04:Ljava/lang/StringBuilder;

    if-nez v1, :cond_5c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, v11, LX/0Ua;->A04:Ljava/lang/StringBuilder;

    :cond_5c
    :goto_3f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5d
    :goto_40
    invoke-interface/range {v25 .. v25}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v2

    goto/16 :goto_0

    :cond_5e
    iget-boolean v0, v11, LX/0Ua;->A08:Z

    if-eqz v0, :cond_5f

    iget-object v1, v11, LX/0Ua;->A05:Ljava/lang/StringBuilder;

    if-nez v1, :cond_5c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, v11, LX/0Ua;->A05:Ljava/lang/StringBuilder;

    goto :goto_3f

    :cond_5f
    iget-object v0, v11, LX/0Ua;->A01:LX/0hh;

    instance-of v0, v0, LX/0HH;

    if-eqz v0, :cond_5d

    invoke-virtual {v11, v2}, LX/0Ua;->A0V(Ljava/lang/String;)V

    goto :goto_40

    :cond_60
    invoke-static {}, LX/0Ua;->A0C()LX/0fI;

    move-result-object v2

    goto/16 :goto_41

    :cond_61
    invoke-static {}, LX/0Ua;->A0C()LX/0fI;

    move-result-object v2

    goto/16 :goto_41

    :cond_62
    invoke-static {}, LX/0Ua;->A0C()LX/0fI;

    move-result-object v2

    goto/16 :goto_41

    :cond_63
    const-string v0, "Invalid float value (empty string)"

    invoke-static {v0}, LX/0fI;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static {}, LX/0Ua;->A0C()LX/0fI;

    move-result-object v2

    goto/16 :goto_41

    :cond_65
    invoke-static {}, LX/0Ua;->A0C()LX/0fI;

    move-result-object v2

    goto/16 :goto_41

    :cond_66
    invoke-static {}, LX/0Ua;->A0C()LX/0fI;

    move-result-object v2

    goto/16 :goto_41

    :cond_67
    invoke-static {}, LX/0Ua;->A0C()LX/0fI;

    move-result-object v2

    goto/16 :goto_41

    :cond_68
    invoke-static {}, LX/0Ua;->A0C()LX/0fI;

    move-result-object v2

    goto/16 :goto_41

    :cond_69
    invoke-static {}, LX/0Ua;->A0C()LX/0fI;

    move-result-object v2

    goto/16 :goto_41

    :cond_6a
    invoke-static {}, LX/0Ua;->A0C()LX/0fI;

    move-result-object v2

    goto/16 :goto_41

    :cond_6b
    invoke-static {}, LX/0Ua;->A0C()LX/0fI;

    move-result-object v2

    goto/16 :goto_41

    :cond_6c
    const-string v0, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-static {v0}, LX/0fI;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v2

    goto/16 :goto_41

    :cond_6d
    invoke-static {}, LX/0Ua;->A0C()LX/0fI;

    move-result-object v2

    goto/16 :goto_41

    :cond_6e
    const-string v0, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-static {v0}, LX/0fI;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v2

    goto/16 :goto_41

    :cond_6f
    invoke-static {}, LX/0Ua;->A0C()LX/0fI;

    move-result-object v2

    goto/16 :goto_41

    :cond_70
    invoke-static {}, LX/0Ua;->A0C()LX/0fI;

    move-result-object v2

    goto/16 :goto_41

    :cond_71
    invoke-static {}, LX/0Ua;->A0C()LX/0fI;

    move-result-object v2

    goto/16 :goto_41

    :cond_72
    const-string v0, "Invalid value for attribute markerUnits"

    invoke-static {v0}, LX/0fI;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v2

    goto/16 :goto_41

    :cond_73
    const-string v0, "Invalid float value (empty string)"

    invoke-static {v0}, LX/0fI;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    throw v0

    :cond_74
    invoke-static {}, LX/0Ua;->A0C()LX/0fI;

    move-result-object v2

    goto :goto_41

    :cond_75
    invoke-static {}, LX/0Ua;->A0C()LX/0fI;

    move-result-object v2

    goto :goto_41

    :cond_76
    invoke-static {}, LX/0Ua;->A0C()LX/0fI;

    move-result-object v2

    goto :goto_41

    :catch_1
    move-exception v1

    const-string v0, "Invalid offset value in <stop>: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0fI;

    invoke-direct {v2, v0, v1}, LX/0fI;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_41

    :cond_77
    const-string v0, "Invalid offset value in <stop> (empty string)"

    invoke-static {v0}, LX/0fI;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v2

    goto :goto_41

    :cond_78
    const-string v0, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    invoke-static {v0}, LX/0fI;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v2

    goto :goto_41

    :cond_79
    invoke-static {}, LX/0Ua;->A0C()LX/0fI;

    move-result-object v2

    goto :goto_41

    :cond_7a
    const-string v0, "Invalid value for attribute clipPathUnits"

    invoke-static {v0}, LX/0fI;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v2

    goto :goto_41

    :cond_7b
    invoke-static {}, LX/0Ua;->A0C()LX/0fI;

    move-result-object v2

    goto :goto_41

    :cond_7c
    invoke-static {}, LX/0Ua;->A0C()LX/0fI;

    move-result-object v2

    goto :goto_41

    :cond_7d
    const-string v0, "Invalid value for attribute patternUnits"

    invoke-static {v0}, LX/0fI;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v2

    goto :goto_41

    :cond_7e
    const-string v0, "Invalid value for attribute patternContentUnits"

    invoke-static {v0}, LX/0fI;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v2

    goto :goto_41

    :cond_7f
    invoke-static {}, LX/0Ua;->A0C()LX/0fI;

    move-result-object v2

    goto :goto_41

    :cond_80
    invoke-static {}, LX/0Ua;->A0C()LX/0fI;

    move-result-object v2

    goto :goto_41

    :cond_81
    invoke-static {}, LX/0Ua;->A0C()LX/0fI;

    move-result-object v2

    goto :goto_41

    :cond_82
    const-string v0, "Invalid value for attribute maskContentUnits"

    invoke-static {v0}, LX/0fI;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v2

    goto :goto_41

    :cond_83
    const-string v0, "Invalid value for attribute maskUnits"

    invoke-static {v0}, LX/0fI;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v2

    goto :goto_41

    :cond_84
    invoke-static {}, LX/0Ua;->A0C()LX/0fI;

    move-result-object v2

    goto :goto_41

    :cond_85
    invoke-static {}, LX/0Ua;->A0C()LX/0fI;

    move-result-object v2

    goto :goto_41

    :cond_86
    invoke-static {}, LX/0Ua;->A0C()LX/0fI;

    move-result-object v2

    :goto_41
    throw v2
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_87
    :try_start_5
    invoke-virtual/range {v34 .. v34}, Ljava/io/InputStream;->close()V

    goto :goto_42
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_42
    iget-object v0, v11, LX/0Ua;->A02:LX/0Pr;

    return-object v0

    :catch_3
    :try_start_6
    move-exception v1

    const-string v0, "XML parser problem"

    new-instance v2, LX/0fI;

    invoke-direct {v2, v0, v1}, LX/0fI;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_43

    :catch_4
    move-exception v1

    const-string v0, "Stream error"

    new-instance v2, LX/0fI;

    invoke-direct {v2, v0, v1}, LX/0fI;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_43
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_7
    invoke-virtual/range {v34 .. v34}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    throw v2

    :catch_5
    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_c
        :pswitch_22
        :pswitch_8
        :pswitch_5
        :pswitch_d
        :pswitch_7
        :pswitch_28
        :pswitch_e
        :pswitch_1b
        :pswitch_1a
        :pswitch_2a
        :pswitch_a
        :pswitch_24
        :pswitch_14
        :pswitch_13
        :pswitch_20
        :pswitch_b
        :pswitch_2b
        :pswitch_21
        :pswitch_4
        :pswitch_18
        :pswitch_19
        :pswitch_15
        :pswitch_23
        :pswitch_5
        :pswitch_17
        :pswitch_16
        :pswitch_9
        :pswitch_29
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_1
        0x4d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x19 -> :sswitch_2
        0x51 -> :sswitch_5
        0x52 -> :sswitch_3
        0x53 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x19 -> :sswitch_9
        0x1a -> :sswitch_a
        0x51 -> :sswitch_8
        0x52 -> :sswitch_6
        0x53 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xd -> :sswitch_c
        0x2b -> :sswitch_b
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x41 -> :sswitch_e
        0x43 -> :sswitch_d
        0x48 -> :sswitch_f
        0x4c -> :sswitch_10
        0x4d -> :sswitch_11
        0x51 -> :sswitch_12
        0x53 -> :sswitch_13
        0x54 -> :sswitch_14
        0x56 -> :sswitch_15
        0x5a -> :sswitch_16
        0x61 -> :sswitch_e
        0x63 -> :sswitch_d
        0x68 -> :sswitch_f
        0x6c -> :sswitch_10
        0x6d -> :sswitch_11
        0x71 -> :sswitch_12
        0x73 -> :sswitch_13
        0x74 -> :sswitch_14
        0x76 -> :sswitch_15
        0x7a -> :sswitch_16
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x19 -> :sswitch_1a
        0x38 -> :sswitch_1b
        0x39 -> :sswitch_1c
        0x51 -> :sswitch_19
        0x52 -> :sswitch_17
        0x53 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x6 -> :sswitch_1d
        0x7 -> :sswitch_1e
        0x31 -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x6 -> :sswitch_22
        0x7 -> :sswitch_23
        0x38 -> :sswitch_20
        0x39 -> :sswitch_21
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x54
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        0x20 -> :sswitch_27
        0x21 -> :sswitch_28
        0x22 -> :sswitch_26
        0x29 -> :sswitch_29
        0x32 -> :sswitch_24
        0x33 -> :sswitch_25
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x54
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :sswitch_data_9
    .sparse-switch
        0x6 -> :sswitch_2a
        0x7 -> :sswitch_2b
        0xb -> :sswitch_2d
        0xc -> :sswitch_2e
        0x31 -> :sswitch_2c
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0x1a -> :sswitch_2f
        0x3d -> :sswitch_30
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0x19 -> :sswitch_34
        0x1a -> :sswitch_35
        0x51 -> :sswitch_33
        0x52 -> :sswitch_31
        0x53 -> :sswitch_32
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x28
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch

    :sswitch_data_c
    .sparse-switch
        0x19 -> :sswitch_39
        0x1a -> :sswitch_3a
        0x30 -> :sswitch_3b
        0x51 -> :sswitch_38
        0x52 -> :sswitch_36
        0x53 -> :sswitch_37
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        0x19 -> :sswitch_3f
        0x51 -> :sswitch_3e
        0x52 -> :sswitch_3c
        0x53 -> :sswitch_3d
    .end sparse-switch
.end method

.method public final A0T(LX/0HO;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v2}, LX/0Ua;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :sswitch_0
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://www.w3.org/1999/xlink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iput-object v3, p1, LX/0HO;->A03:Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    const-string v0, "objectBoundingBox"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    iput-object v0, p1, LX/0HO;->A02:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    const-string v0, "userSpaceOnUse"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :sswitch_2
    invoke-static {v3}, LX/0Ua;->A06(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p1, LX/0HO;->A00:Landroid/graphics/Matrix;

    goto :goto_1

    :sswitch_3
    :try_start_0
    invoke-static {v3}, LX/0If;->valueOf(Ljava/lang/String;)LX/0If;

    move-result-object v0

    iput-object v0, p1, LX/0HO;->A01:LX/0If;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const-string v0, "Invalid value for attribute gradientUnits"

    invoke-static {v0}, LX/0fI;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    throw v0

    :catch_0
    const-string v0, "Invalid spreadMethod attribute. \""

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is not a valid value."

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0fI;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    throw v0

    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1a -> :sswitch_0
        0x3c -> :sswitch_3
    .end sparse-switch
.end method

.method public final A0U(LX/0h9;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0JK;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JK;

    if-nez v1, :cond_0

    sget-object v1, LX/0JK;->A03:LX/0JK;

    :cond_0
    sget-object v0, LX/0JK;->A1H:LX/0JK;

    if-ne v1, v0, :cond_1

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ua;->A06(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0h9;->AdT(Landroid/graphics/Matrix;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0V(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0Ua;->A01:LX/0hh;

    check-cast v1, LX/0HM;

    iget-object v0, v1, LX/0HM;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    instance-of v0, v2, LX/0HR;

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v2, LX/0HR;

    iget-object v0, v2, LX/0HR;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0HR;->A00:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v1, v1, LX/0HM;->A01:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Nc;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0Ua;->A01:LX/0hh;

    new-instance v0, LX/0HR;

    invoke-direct {v0, p1}, LX/0HR;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0hh;->A42(LX/0Nc;)V

    return-void
.end method
