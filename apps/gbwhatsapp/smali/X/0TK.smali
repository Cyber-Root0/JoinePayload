.class public LX/0TK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Rb;

.field public static final A01:LX/0Rb;

.field public static final A02:LX/0Rb;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x17

    new-array v6, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "nm"

    aput-object v2, v6, v3

    const-string v0, "ind"

    const/4 v4, 0x1

    aput-object v0, v6, v4

    const-string v0, "refId"

    const/4 v5, 0x2

    aput-object v0, v6, v5

    const/4 v1, 0x3

    const-string v0, "ty"

    aput-object v0, v6, v1

    const/4 v1, 0x4

    const-string v0, "parent"

    aput-object v0, v6, v1

    const/4 v1, 0x5

    const-string v0, "sw"

    aput-object v0, v6, v1

    const/4 v1, 0x6

    const-string v0, "sh"

    aput-object v0, v6, v1

    const/4 v1, 0x7

    const-string v0, "sc"

    aput-object v0, v6, v1

    const/16 v1, 0x8

    const-string v0, "ks"

    aput-object v0, v6, v1

    const/16 v1, 0x9

    const-string v0, "tt"

    aput-object v0, v6, v1

    const/16 v1, 0xa

    const-string v0, "masksProperties"

    aput-object v0, v6, v1

    const/16 v1, 0xb

    const-string v0, "shapes"

    aput-object v0, v6, v1

    const/16 v1, 0xc

    const-string v0, "t"

    aput-object v0, v6, v1

    const/16 v1, 0xd

    const-string v0, "ef"

    aput-object v0, v6, v1

    const/16 v1, 0xe

    const-string v0, "sr"

    aput-object v0, v6, v1

    const/16 v1, 0xf

    const-string v0, "st"

    aput-object v0, v6, v1

    const/16 v1, 0x10

    const-string v0, "w"

    aput-object v0, v6, v1

    const/16 v1, 0x11

    const-string v0, "h"

    aput-object v0, v6, v1

    const/16 v1, 0x12

    const-string v0, "ip"

    aput-object v0, v6, v1

    const/16 v1, 0x13

    const-string v0, "op"

    aput-object v0, v6, v1

    const/16 v1, 0x14

    const-string v0, "tm"

    aput-object v0, v6, v1

    const/16 v1, 0x15

    const-string v0, "cl"

    aput-object v0, v6, v1

    const/16 v1, 0x16

    const-string v0, "hd"

    invoke-static {v0, v6, v1}, LX/0Rb;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/0Rb;

    move-result-object v0

    sput-object v0, LX/0TK;->A01:LX/0Rb;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "d"

    aput-object v0, v1, v3

    const-string v0, "a"

    invoke-static {v0, v1, v4}, LX/0Rb;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/0Rb;

    move-result-object v0

    sput-object v0, LX/0TK;->A02:LX/0Rb;

    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v2, v0, v3}, LX/0Rb;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/0Rb;

    move-result-object v0

    sput-object v0, LX/0TK;->A00:LX/0Rb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0Pk;LX/0bh;)LX/0Ol;
    .locals 61

    sget-object v33, LX/0Ia;->A02:LX/0Ia;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v25

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v24

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/0bh;->A0F()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v60

    const/4 v12, 0x0

    const/16 v32, 0x0

    const/16 v57, 0x0

    invoke-static/range {v57 .. v57}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v55

    const-string v13, "UNSET"

    move-object/from16 v35, v32

    move-object/from16 v31, v32

    move-object/from16 v23, v32

    move-object/from16 v11, v32

    move-object/from16 v28, v11

    const-wide/16 v14, -0x1

    const/16 p1, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v43, 0x0

    const/high16 v39, 0x3f800000    # 1.0f

    const/16 v40, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v50, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v22, v11

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/0bh;->A0M()Z

    move-result v1

    move-object/from16 v0, p0

    if-eqz v1, :cond_17

    sget-object v1, LX/0TK;->A01:LX/0Rb;

    invoke-virtual {v2, v1}, LX/0bh;->A09(LX/0Rb;)I

    move-result v1

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v2}, LX/0bh;->A0I()V

    invoke-virtual {v2}, LX/0bh;->A0J()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2}, LX/0bh;->A0N()Z

    move-result v50

    goto :goto_0

    :pswitch_1
    invoke-virtual {v2}, LX/0bh;->A0D()Ljava/lang/String;

    move-result-object v22

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2, v12}, LX/0T7;->A01(LX/0Pk;LX/0bh;Z)LX/0Gp;

    move-result-object v28

    goto :goto_0

    :pswitch_3
    invoke-static {v2}, LX/0bh;->A05(LX/0bh;)F

    move-result v10

    goto :goto_0

    :pswitch_4
    invoke-static {v2}, LX/0bh;->A05(LX/0bh;)F

    move-result p1

    goto :goto_0

    :pswitch_5
    invoke-virtual {v2}, LX/0bh;->A08()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, LX/0UP;->A00()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move/from16 v18, v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {v2}, LX/0bh;->A08()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, LX/0UP;->A00()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move/from16 v19, v0

    goto :goto_0

    :pswitch_7
    invoke-static {v2}, LX/0bh;->A05(LX/0bh;)F

    move-result v40

    goto :goto_0

    :pswitch_8
    invoke-static {v2}, LX/0bh;->A05(LX/0bh;)F

    move-result v39

    goto :goto_0

    :pswitch_9
    invoke-virtual {v2}, LX/0bh;->A0E()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    :goto_1
    invoke-virtual {v2}, LX/0bh;->A0M()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LX/0bh;->A0F()V

    :goto_2
    invoke-virtual {v2}, LX/0bh;->A0M()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LX/0TK;->A00:LX/0Rb;

    invoke-virtual {v2, v1}, LX/0bh;->A09(LX/0Rb;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/0bh;->A0I()V

    invoke-virtual {v2}, LX/0bh;->A0J()V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, LX/0bh;->A0D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LX/0bh;->A0H()V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LX/0bh;->A0G()V

    const-string v1, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :pswitch_a
    invoke-virtual {v2}, LX/0bh;->A0F()V

    :goto_3
    invoke-virtual {v2}, LX/0bh;->A0M()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, LX/0TK;->A02:LX/0Rb;

    invoke-virtual {v2, v1}, LX/0bh;->A09(LX/0Rb;)I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v4, :cond_4

    invoke-virtual {v2}, LX/0bh;->A0I()V

    invoke-virtual {v2}, LX/0bh;->A0J()V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, LX/0bh;->A0E()V

    invoke-virtual {v2}, LX/0bh;->A0M()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v2}, LX/0bh;->A0F()V

    const/4 v3, 0x0

    move-object v11, v3

    :goto_4
    invoke-virtual {v2}, LX/0bh;->A0M()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, LX/0RF;->A01:LX/0Rb;

    invoke-virtual {v2, v1}, LX/0bh;->A09(LX/0Rb;)I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, LX/0bh;->A0I()V

    invoke-virtual {v2}, LX/0bh;->A0J()V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, LX/0bh;->A0F()V

    const/4 v5, 0x0

    move-object v9, v3

    move-object v8, v3

    move-object v7, v3

    :goto_5
    invoke-virtual {v2}, LX/0bh;->A0M()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, LX/0RF;->A00:LX/0Rb;

    invoke-virtual {v2, v1}, LX/0bh;->A09(LX/0Rb;)I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v4, :cond_8

    const/4 v6, 0x2

    if-eq v1, v6, :cond_7

    const/4 v6, 0x3

    if-eq v1, v6, :cond_6

    invoke-virtual {v2}, LX/0bh;->A0I()V

    invoke-virtual {v2}, LX/0bh;->A0J()V

    goto :goto_5

    :cond_6
    invoke-static {v0, v2, v4}, LX/0T7;->A01(LX/0Pk;LX/0bh;Z)LX/0Gp;

    move-result-object v7

    goto :goto_5

    :cond_7
    invoke-static {v0, v2, v4}, LX/0T7;->A01(LX/0Pk;LX/0bh;Z)LX/0Gp;

    move-result-object v8

    goto :goto_5

    :cond_8
    invoke-static {v0, v2}, LX/0T7;->A00(LX/0Pk;LX/0bh;)LX/0Gk;

    move-result-object v9

    goto :goto_5

    :cond_9
    invoke-static {v0, v2}, LX/0T7;->A00(LX/0Pk;LX/0bh;)LX/0Gk;

    move-result-object v5

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, LX/0bh;->A0H()V

    new-instance v11, LX/0Mv;

    invoke-direct {v11, v5, v9, v8, v7}, LX/0Mv;-><init>(LX/0Gk;LX/0Gk;LX/0Gp;LX/0Gp;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, LX/0bh;->A0H()V

    if-nez v11, :cond_c

    new-instance v11, LX/0Mv;

    invoke-direct {v11, v3, v3, v3, v3}, LX/0Mv;-><init>(LX/0Gk;LX/0Gk;LX/0Gp;LX/0Gp;)V

    :cond_c
    :goto_6
    invoke-virtual {v2}, LX/0bh;->A0M()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v2}, LX/0bh;->A0J()V

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, LX/0bh;->A0G()V

    goto/16 :goto_3

    :cond_e
    sget-object v3, LX/0ax;->A00:LX/0ax;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v2, v1, v12}, LX/0TD;->A00(LX/0Pk;LX/0h1;LX/0bh;FZ)Ljava/util/List;

    move-result-object v3

    new-instance v23, LX/0Go;

    move-object/from16 v1, v23

    invoke-direct {v1, v3}, LX/0Go;-><init>(Ljava/util/List;)V

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v2}, LX/0bh;->A0H()V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {v2}, LX/0bh;->A0E()V

    :cond_10
    :goto_7
    invoke-virtual {v2}, LX/0bh;->A0M()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v0, v2}, LX/0TC;->A02(LX/0Pk;LX/0bh;)LX/0h0;

    move-result-object v3

    if-eqz v3, :cond_10

    move-object/from16 v1, v24

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :pswitch_c
    invoke-virtual {v2}, LX/0bh;->A0E()V

    :goto_8
    invoke-virtual {v2}, LX/0bh;->A0M()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v2}, LX/0bh;->A0F()V

    const/4 v1, 0x0

    move-object v5, v1

    move-object v7, v1

    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v2}, LX/0bh;->A0M()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, LX/0bh;->A0C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_11
    invoke-virtual {v2}, LX/0bh;->A0J()V

    goto :goto_9

    :sswitch_0
    const-string v4, "o"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v0, v2}, LX/0T7;->A02(LX/0Pk;LX/0bh;)LX/0Gq;

    move-result-object v7

    goto :goto_9

    :sswitch_1
    const-string v4, "pt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, LX/0UP;->A00()F

    move-result v4

    sget-object v3, LX/0ay;->A00:LX/0ay;

    invoke-static {v0, v3, v2, v4, v12}, LX/0TD;->A00(LX/0Pk;LX/0h1;LX/0bh;FZ)Ljava/util/List;

    move-result-object v3

    new-instance v5, LX/0Gn;

    invoke-direct {v5, v3}, LX/0Gn;-><init>(Ljava/util/List;)V

    goto :goto_9

    :sswitch_2
    const-string v4, "inv"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2}, LX/0bh;->A0N()Z

    move-result v6

    goto :goto_9

    :sswitch_3
    const-string v4, "mode"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v2}, LX/0bh;->A0D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :cond_12
    const-string v1, "Unknown mask mode "

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Defaulting to Add."

    invoke-static {v3, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Qp;->A00(Ljava/lang/String;)V

    sget-object v1, LX/0Iy;->A01:LX/0Iy;

    goto :goto_9

    :sswitch_4
    const-string v4, "a"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, LX/0Iy;->A01:LX/0Iy;

    goto :goto_9

    :sswitch_5
    const-string v4, "i"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-static {v0, v1}, LX/0Pk;->A01(LX/0Pk;Ljava/lang/String;)V

    sget-object v1, LX/0Iy;->A02:LX/0Iy;

    goto/16 :goto_9

    :sswitch_6
    const-string v4, "n"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, LX/0Iy;->A03:LX/0Iy;

    goto/16 :goto_9

    :sswitch_7
    const-string v4, "s"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, LX/0Iy;->A04:LX/0Iy;

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v2}, LX/0bh;->A0H()V

    new-instance v3, LX/0Mw;

    invoke-direct {v3, v7, v5, v1, v6}, LX/0Mw;-><init>(LX/0Gq;LX/0Gn;LX/0Iy;Z)V

    move-object/from16 v1, v25

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_14
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget v1, v0, LX/0Pk;->A03:I

    add-int/2addr v1, v3

    iput v1, v0, LX/0Pk;->A03:I

    :cond_15
    invoke-virtual {v2}, LX/0bh;->A0G()V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {v2}, LX/0bh;->A08()I

    move-result v3

    invoke-static {}, LX/0Ia;->values()[LX/0Ia;

    move-result-object v1

    array-length v1, v1

    if-lt v3, v1, :cond_16

    const-string v1, "Unsupported matte type: "

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0Pk;->A01(LX/0Pk;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LX/0Ia;->values()[LX/0Ia;

    move-result-object v1

    aget-object v33, v1, v3

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :goto_b
    iget v1, v0, LX/0Pk;->A03:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/0Pk;->A03:I

    goto/16 :goto_0

    :pswitch_e
    const-string v1, "Unsupported matte type: Luma Inverted"

    goto :goto_c

    :pswitch_f
    const-string v1, "Unsupported matte type: Luma"

    :goto_c
    invoke-static {v0, v1}, LX/0Pk;->A01(LX/0Pk;Ljava/lang/String;)V

    goto :goto_b

    :pswitch_10
    invoke-static {v0, v2}, LX/0RG;->A00(LX/0Pk;LX/0bh;)LX/0ag;

    move-result-object v31

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {v2}, LX/0bh;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v43

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {v2}, LX/0bh;->A08()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, LX/0UP;->A00()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move/from16 v20, v0

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {v2}, LX/0bh;->A08()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, LX/0UP;->A00()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move/from16 v21, v0

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {v2}, LX/0bh;->A08()I

    move-result v0

    int-to-long v14, v0

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {v2}, LX/0bh;->A08()I

    move-result v1

    sget-object v32, LX/0Im;->A03:LX/0Im;

    const/4 v0, 0x6

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/0Im;->values()[LX/0Im;

    move-result-object v0

    aget-object v32, v0, v1

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {v2}, LX/0bh;->A0D()Ljava/lang/String;

    move-result-object v35

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {v2}, LX/0bh;->A08()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v16, v0

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual {v2}, LX/0bh;->A0D()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v2}, LX/0bh;->A0H()V

    div-float p1, p1, v39

    div-float v10, v10, v39

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    cmpl-float v2, p1, v57

    if-lez v2, :cond_18

    const/16 v52, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v54

    new-instance v2, LX/0U4;

    move-object/from16 v51, v2

    move-object/from16 v53, v0

    move-object/from16 v56, v55

    invoke-direct/range {v51 .. v57}, LX/0U4;-><init>(Landroid/view/animation/Interpolator;LX/0Pk;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    cmpl-float v2, v10, v57

    if-gtz v2, :cond_19

    iget v10, v0, LX/0Pk;->A00:F

    :cond_19
    const/16 v57, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v59

    new-instance v2, LX/0U4;

    move-object/from16 v56, v2

    move-object/from16 v58, v0

    move-object/from16 p0, v60

    invoke-direct/range {v56 .. v62}, LX/0U4;-><init>(Landroid/view/animation/Interpolator;LX/0Pk;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v7, v55

    new-instance v2, LX/0U4;

    move-object/from16 v3, v57

    move-object v4, v0

    move-object v6, v7

    move v8, v10

    invoke-direct/range {v2 .. v8}, LX/0U4;-><init>(Landroid/view/animation/Interpolator;LX/0Pk;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, ".ai"

    invoke-virtual {v13, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v3, "ai"

    move-object/from16 v2, v22

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1a
    const-string v2, "Convert your Illustrator layers to shape layers."

    invoke-static {v0, v2}, LX/0Pk;->A01(LX/0Pk;Ljava/lang/String;)V

    :cond_1b
    new-instance v26, LX/0Ol;

    move-object/from16 v34, v13

    move-object/from16 v36, v24

    move-object/from16 v37, v25

    move-object/from16 v38, v1

    move/from16 v41, v21

    move/from16 v42, v20

    move/from16 v44, v19

    move/from16 v45, v18

    move-wide/from16 v46, v16

    move-wide/from16 v48, v14

    move-object/from16 v27, v0

    move-object/from16 v29, v23

    move-object/from16 v30, v11

    invoke-direct/range {v26 .. v50}, LX/0Ol;-><init>(LX/0Pk;LX/0Gp;LX/0Go;LX/0Mv;LX/0ag;LX/0Im;LX/0Ia;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFIIIIIJJZ)V

    return-object v26

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_0
        0xe04 -> :sswitch_1
        0x197f1 -> :sswitch_2
        0x3339a3 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x61 -> :sswitch_4
        0x69 -> :sswitch_5
        0x6e -> :sswitch_6
        0x73 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
