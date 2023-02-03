.class public LX/0Hn;
.super LX/0Sj;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v1, "(?s)/\\*.*?\\*/"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Sj;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final A00(I)I
    .locals 2

    const/16 v1, 0x30

    if-lt p0, v1, :cond_2

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    sub-int/2addr p0, v1

    return p0

    :cond_0
    const/16 v1, 0x41

    if-lt p0, v1, :cond_2

    const/16 v0, 0x46

    if-le p0, v0, :cond_1

    const/16 v1, 0x61

    if-lt p0, v1, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    :cond_1
    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public A0G()Ljava/lang/String;
    .locals 7

    iget v1, p0, LX/0Sj;->A01:I

    iget v0, p0, LX/0Sj;->A00:I

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Sj;->A03:Ljava/lang/String;

    iget v0, p0, LX/0Sj;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v0, 0x27

    if-eq v5, v0, :cond_1

    const/16 v0, 0x22

    if-eq v5, v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, p0, LX/0Sj;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Sj;->A01:I

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/0Sj;->A09()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_1
    const/4 v3, -0x1

    if-eq v6, v3, :cond_5

    if-eq v6, v5, :cond_5

    const/16 v0, 0x5c

    if-ne v6, v0, :cond_4

    invoke-virtual {p0}, LX/0Sj;->A09()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v3, :cond_5

    const/16 v0, 0xa

    if-eq v6, v0, :cond_2

    const/16 v0, 0xd

    if-eq v6, v0, :cond_2

    const/16 v0, 0xc

    if-eq v6, v0, :cond_2

    invoke-static {v6}, LX/0Hn;->A00(I)I

    move-result v1

    if-eq v1, v3, :cond_4

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {p0}, LX/0Sj;->A09()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, LX/0Hn;->A00(I)I

    move-result v0

    if-eq v0, v3, :cond_3

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x5

    if-gt v2, v0, :cond_3

    goto :goto_2

    :cond_3
    int-to-char v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    int-to-char v0, v6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0H()Ljava/lang/String;
    .locals 9

    iget v1, p0, LX/0Sj;->A01:I

    iget v0, p0, LX/0Sj;->A00:I

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v0

    iget v8, p0, LX/0Sj;->A01:I

    if-eqz v0, :cond_0

    move v1, v8

    :goto_0
    if-ne v1, v8, :cond_9

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Sj;->A03:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v7, 0x2d

    if-ne v0, v7, :cond_1

    invoke-virtual {p0}, LX/0Sj;->A05()I

    move-result v0

    :cond_1
    const/16 v6, 0x7a

    const/16 v5, 0x5f

    const/16 v4, 0x5a

    const/16 v3, 0x61

    const/16 v2, 0x41

    if-lt v0, v2, :cond_2

    if-le v0, v4, :cond_4

    if-lt v0, v3, :cond_3

    if-le v0, v6, :cond_4

    :cond_2
    move v1, v8

    :goto_1
    iput v8, p0, LX/0Sj;->A01:I

    goto :goto_0

    :cond_3
    if-ne v0, v5, :cond_2

    :cond_4
    :goto_2
    invoke-virtual {p0}, LX/0Sj;->A05()I

    move-result v1

    if-lt v1, v2, :cond_7

    if-le v1, v4, :cond_4

    if-lt v1, v3, :cond_6

    if-le v1, v6, :cond_4

    :cond_5
    :goto_3
    iget v1, p0, LX/0Sj;->A01:I

    goto :goto_1

    :cond_6
    if-ne v1, v5, :cond_5

    goto :goto_2

    :cond_7
    const/16 v0, 0x30

    if-lt v1, v0, :cond_8

    const/16 v0, 0x39

    if-le v1, v0, :cond_4

    goto :goto_3

    :cond_8
    if-eq v1, v7, :cond_4

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/0Sj;->A03:Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput v1, p0, LX/0Sj;->A01:I

    return-object v0
.end method

.method public final A0I()Ljava/util/List;
    .locals 25

    move-object/from16 v0, p0

    iget v2, v0, LX/0Sj;->A01:I

    iget v1, v0, LX/0Sj;->A00:I

    invoke-static {v2, v1}, LX/000;->A1L(II)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    return-object v6

    :cond_0
    const/4 v1, 0x1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    new-instance v2, LX/0OV;

    invoke-direct {v2}, LX/0OV;-><init>()V

    :cond_1
    iget v3, v0, LX/0Sj;->A01:I

    iget v1, v0, LX/0Sj;->A00:I

    invoke-static {v3, v1}, LX/000;->A1L(II)Z

    move-result v1

    if-nez v1, :cond_37

    iget v1, v0, LX/0Sj;->A01:I

    move/from16 v24, v1

    iget-object v1, v2, LX/0OV;->A01:Ljava/util/List;

    if-eqz v1, :cond_2d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, LX/0Sj;->A0E(C)Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v5, LX/0In;->A01:LX/0In;

    :goto_1
    invoke-virtual {v0}, LX/0Sj;->A0C()V

    :goto_2
    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, LX/0Sj;->A0E(C)Z

    move-result v1

    if-eqz v1, :cond_2a

    new-instance v1, LX/0OZ;

    invoke-direct {v1, v5, v6}, LX/0OZ;-><init>(LX/0In;Ljava/lang/String;)V

    :goto_3
    iget v4, v0, LX/0Sj;->A01:I

    iget v3, v0, LX/0Sj;->A00:I

    invoke-static {v4, v3}, LX/000;->A1L(II)Z

    move-result v3

    if-nez v3, :cond_28

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, LX/0Sj;->A0E(C)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v1, :cond_2

    new-instance v1, LX/0OZ;

    invoke-direct {v1, v5, v6}, LX/0OZ;-><init>(LX/0In;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, LX/0Hn;->A0H()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2e

    sget-object v4, LX/0Iz;->A02:LX/0Iz;

    const-string v3, "class"

    invoke-virtual {v1, v4, v3, v7}, LX/0OZ;->A00(LX/0Iz;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v2}, LX/0OV;->A00()V

    goto :goto_3

    :cond_3
    const/16 v3, 0x23

    invoke-virtual {v0, v3}, LX/0Sj;->A0E(C)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v1, :cond_4

    new-instance v1, LX/0OZ;

    invoke-direct {v1, v5, v6}, LX/0OZ;-><init>(LX/0In;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, LX/0Hn;->A0H()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2f

    sget-object v4, LX/0Iz;->A02:LX/0Iz;

    const-string v3, "id"

    invoke-virtual {v1, v4, v3, v7}, LX/0OZ;->A00(LX/0Iz;Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v2, LX/0OV;->A00:I

    const v3, 0xf4240

    add-int/2addr v4, v3

    iput v4, v2, LX/0OV;->A00:I

    goto :goto_3

    :cond_5
    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, LX/0Sj;->A0E(C)Z

    move-result v3

    if-eqz v3, :cond_c

    if-nez v1, :cond_6

    new-instance v1, LX/0OZ;

    invoke-direct {v1, v5, v6}, LX/0OZ;-><init>(LX/0In;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, LX/0Sj;->A0C()V

    invoke-virtual {v0}, LX/0Hn;->A0H()Ljava/lang/String;

    move-result-object v8

    const-string v7, "Invalid attribute simpleSelectors"

    if-eqz v8, :cond_32

    invoke-virtual {v0}, LX/0Sj;->A0C()V

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, LX/0Sj;->A0E(C)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v9, LX/0Iz;->A02:LX/0Iz;

    :goto_5
    invoke-virtual {v0}, LX/0Sj;->A0C()V

    iget v4, v0, LX/0Sj;->A01:I

    iget v3, v0, LX/0Sj;->A00:I

    invoke-static {v4, v3}, LX/000;->A1L(II)Z

    move-result v3

    if-nez v3, :cond_31

    invoke-virtual {v0}, LX/0Sj;->A0A()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, LX/0Hn;->A0H()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_31

    :cond_7
    invoke-virtual {v0}, LX/0Sj;->A0C()V

    :goto_6
    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, LX/0Sj;->A0E(C)Z

    move-result v3

    if-eqz v3, :cond_30

    if-nez v9, :cond_8

    sget-object v9, LX/0Iz;->A03:LX/0Iz;

    :cond_8
    invoke-virtual {v1, v9, v8, v4}, LX/0OZ;->A00(LX/0Iz;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const-string v3, "~="

    invoke-virtual {v0, v3}, LX/0Sj;->A0F(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v9, LX/0Iz;->A04:LX/0Iz;

    goto :goto_5

    :cond_a
    const-string v3, "|="

    invoke-virtual {v0, v3}, LX/0Sj;->A0F(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v9, LX/0Iz;->A01:LX/0Iz;

    goto :goto_5

    :cond_b
    move-object v9, v6

    move-object v4, v6

    goto :goto_6

    :cond_c
    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, LX/0Sj;->A0E(C)Z

    move-result v3

    if-eqz v3, :cond_28

    if-nez v1, :cond_d

    new-instance v1, LX/0OZ;

    invoke-direct {v1, v5, v6}, LX/0OZ;-><init>(LX/0In;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0}, LX/0Hn;->A0H()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_35

    sget-object v3, LX/0J1;->A00:Ljava/util/Map;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0J1;

    if-nez v4, :cond_e

    sget-object v4, LX/0J1;->A02:LX/0J1;

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v18, "Invalid or missing parameter section for pseudo class: "

    const/4 v10, 0x1

    const/4 v7, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v0, "Unsupported pseudo class: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0JS;

    invoke-direct {v0, v1}, LX/0JS;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v4, v0, LX/0Sj;->A01:I

    iget v3, v0, LX/0Sj;->A00:I

    invoke-static {v4, v3}, LX/000;->A1L(II)Z

    move-result v3

    if-nez v3, :cond_11

    iget v4, v0, LX/0Sj;->A01:I

    const/16 v3, 0x28

    invoke-virtual {v0, v3}, LX/0Sj;->A0E(C)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0}, LX/0Sj;->A0C()V

    :cond_f
    invoke-virtual {v0}, LX/0Hn;->A0H()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    if-nez v7, :cond_10

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    :cond_10
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LX/0Sj;->A0C()V

    invoke-virtual {v0}, LX/0Sj;->A0D()Z

    move-result v3

    if-nez v3, :cond_f

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, LX/0Sj;->A0E(C)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    :goto_7
    new-instance v15, LX/0b9;

    invoke-direct {v15, v8}, LX/0b9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0OV;->A00()V

    goto/16 :goto_b

    :cond_12
    iput v4, v0, LX/0Sj;->A01:I

    goto :goto_7

    :pswitch_1
    iget v4, v0, LX/0Sj;->A01:I

    iget v3, v0, LX/0Sj;->A00:I

    invoke-static {v4, v3}, LX/000;->A1L(II)Z

    move-result v3

    if-nez v3, :cond_16

    iget v4, v0, LX/0Sj;->A01:I

    const/16 v3, 0x28

    invoke-virtual {v0, v3}, LX/0Sj;->A0E(C)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v0}, LX/0Sj;->A0C()V

    invoke-virtual {v0}, LX/0Hn;->A0I()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_17

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, LX/0Sj;->A0E(C)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OV;

    iget-object v3, v3, LX/0OV;->A01:Ljava/util/List;

    if-eqz v3, :cond_18

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OZ;

    iget-object v3, v3, LX/0OZ;->A03:Ljava/util/List;

    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, LX/0b8;

    if-eqz v3, :cond_15

    :cond_16
    :goto_8
    invoke-static/range {v18 .. v18}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0JS;

    invoke-direct {v0, v1}, LX/0JS;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    iput v4, v0, LX/0Sj;->A01:I

    goto :goto_8

    :cond_18
    new-instance v15, LX/0b8;

    invoke-direct {v15, v7}, LX/0b8;-><init>(Ljava/util/List;)V

    iget-object v3, v15, LX/0b8;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/high16 v4, -0x80000000

    :cond_19
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OV;

    iget v3, v3, LX/0OV;->A00:I

    if-le v3, v4, :cond_19

    move v4, v3

    goto :goto_9

    :cond_1a
    iput v4, v2, LX/0OV;->A00:I

    goto/16 :goto_b

    :pswitch_2
    new-instance v15, LX/0b7;

    invoke-direct {v15}, LX/0b7;-><init>()V

    invoke-virtual {v2}, LX/0OV;->A00()V

    goto/16 :goto_b

    :pswitch_3
    sget-object v3, LX/0J1;->A03:LX/0J1;

    if-eq v4, v3, :cond_1b

    sget-object v3, LX/0J1;->A05:LX/0J1;

    const/16 v19, 0x0

    if-ne v4, v3, :cond_1c

    :cond_1b
    const/16 v19, 0x1

    :cond_1c
    sget-object v3, LX/0J1;->A05:LX/0J1;

    if-eq v4, v3, :cond_1d

    sget-object v3, LX/0J1;->A04:LX/0J1;

    const/16 v20, 0x0

    if-ne v4, v3, :cond_1e

    :cond_1d
    const/16 v20, 0x1

    :cond_1e
    iget v4, v0, LX/0Sj;->A01:I

    iget v3, v0, LX/0Sj;->A00:I

    invoke-static {v4, v3}, LX/000;->A1L(II)Z

    move-result v3

    const/4 v11, 0x0

    if-nez v3, :cond_34

    iget v3, v0, LX/0Sj;->A01:I

    move/from16 v21, v3

    const/16 v3, 0x28

    invoke-virtual {v0, v3}, LX/0Sj;->A0E(C)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v0}, LX/0Sj;->A0C()V

    const-string v3, "odd"

    invoke-virtual {v0, v3}, LX/0Sj;->A0F(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x2

    const/16 v17, 0x1

    if-nez v3, :cond_22

    const-string v3, "even"

    invoke-virtual {v0, v3}, LX/0Sj;->A0F(Ljava/lang/String;)Z

    move-result v3

    const/4 v10, 0x0

    if-nez v3, :cond_22

    const/16 v3, 0x2b

    invoke-virtual {v0, v3}, LX/0Sj;->A0E(C)Z

    move-result v3

    const/16 v13, 0x2d

    if-nez v3, :cond_1f

    invoke-virtual {v0, v13}, LX/0Sj;->A0E(C)Z

    move-result v3

    const/16 v16, -0x1

    if-nez v3, :cond_20

    :cond_1f
    const/16 v16, 0x1

    :cond_20
    iget-object v12, v0, LX/0Sj;->A03:Ljava/lang/String;

    iget v3, v0, LX/0Sj;->A01:I

    iget v7, v0, LX/0Sj;->A00:I

    invoke-static {v12, v3, v7}, LX/0Rc;->A00(Ljava/lang/String;II)LX/0Rc;

    move-result-object v9

    if-eqz v9, :cond_21

    iget v3, v9, LX/0Rc;->A00:I

    iput v3, v0, LX/0Sj;->A01:I

    :cond_21
    const/16 v3, 0x6e

    invoke-virtual {v0, v3}, LX/0Sj;->A0E(C)Z

    move-result v3

    if-nez v3, :cond_23

    const/16 v3, 0x4e

    invoke-virtual {v0, v3}, LX/0Sj;->A0E(C)Z

    move-result v3

    if-nez v3, :cond_23

    move-object v11, v9

    const/4 v7, 0x0

    :goto_a
    if-eqz v11, :cond_22

    iget-wide v3, v11, LX/0Rc;->A01:J

    long-to-int v9, v3

    mul-int v10, v16, v9

    :cond_22
    new-instance v4, LX/0MW;

    invoke-direct {v4, v7, v10}, LX/0MW;-><init>(II)V

    invoke-virtual {v0}, LX/0Sj;->A0C()V

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, LX/0Sj;->A0E(C)Z

    move-result v3

    if-eqz v3, :cond_33

    iget v7, v4, LX/0MW;->A00:I

    iget v4, v4, LX/0MW;->A01:I

    iget-object v3, v1, LX/0OZ;->A01:Ljava/lang/String;

    new-instance v15, LX/0bB;

    move-object/from16 v18, v15

    move/from16 v21, v7

    move/from16 v22, v4

    move-object/from16 v23, v3

    invoke-direct/range {v18 .. v23}, LX/0bB;-><init>(ZZIILjava/lang/String;)V

    invoke-virtual {v2}, LX/0OV;->A00()V

    goto/16 :goto_b

    :cond_23
    if-nez v9, :cond_24

    iget v15, v0, LX/0Sj;->A01:I

    const-wide/16 v3, 0x1

    new-instance v9, LX/0Rc;

    invoke-direct {v9, v3, v4, v15}, LX/0Rc;-><init>(JI)V

    :cond_24
    invoke-virtual {v0}, LX/0Sj;->A0C()V

    const/16 v3, 0x2b

    invoke-virtual {v0, v3}, LX/0Sj;->A0E(C)Z

    move-result v3

    if-nez v3, :cond_25

    invoke-virtual {v0, v13}, LX/0Sj;->A0E(C)Z

    move-result v3

    if-eqz v3, :cond_26

    const/16 v17, -0x1

    :cond_25
    invoke-virtual {v0}, LX/0Sj;->A0C()V

    iget v3, v0, LX/0Sj;->A01:I

    invoke-static {v12, v3, v7}, LX/0Rc;->A00(Ljava/lang/String;II)LX/0Rc;

    move-result-object v11

    if-eqz v11, :cond_33

    iget v3, v11, LX/0Rc;->A00:I

    iput v3, v0, LX/0Sj;->A01:I

    :cond_26
    move/from16 v7, v16

    move/from16 v16, v17

    iget-wide v3, v9, LX/0Rc;->A01:J

    long-to-int v9, v3

    mul-int/2addr v7, v9

    goto :goto_a

    :pswitch_4
    new-instance v15, LX/0b5;

    invoke-direct {v15}, LX/0b5;-><init>()V

    invoke-virtual {v2}, LX/0OV;->A00()V

    goto :goto_b

    :pswitch_5
    new-instance v15, LX/0b6;

    invoke-direct {v15}, LX/0b6;-><init>()V

    invoke-virtual {v2}, LX/0OV;->A00()V

    goto :goto_b

    :pswitch_6
    iget-object v3, v1, LX/0OZ;->A01:Ljava/lang/String;

    new-instance v15, LX/0bA;

    invoke-direct {v15, v3, v10}, LX/0bA;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/0OV;->A00()V

    goto :goto_b

    :pswitch_7
    iget-object v12, v1, LX/0OZ;->A01:Ljava/lang/String;

    new-instance v15, LX/0bB;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v7, v15

    invoke-direct/range {v7 .. v12}, LX/0bB;-><init>(ZZIILjava/lang/String;)V

    invoke-virtual {v2}, LX/0OV;->A00()V

    goto :goto_b

    :pswitch_8
    iget-object v12, v1, LX/0OZ;->A01:Ljava/lang/String;

    new-instance v15, LX/0bB;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v7, v15

    invoke-direct/range {v7 .. v12}, LX/0bB;-><init>(ZZIILjava/lang/String;)V

    invoke-virtual {v2}, LX/0OV;->A00()V

    goto :goto_b

    :pswitch_9
    const/4 v3, 0x0

    new-instance v15, LX/0bA;

    invoke-direct {v15, v6, v3}, LX/0bA;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/0OV;->A00()V

    goto :goto_b

    :pswitch_a
    new-instance v15, LX/0bB;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v20, v6

    invoke-direct/range {v15 .. v20}, LX/0bB;-><init>(ZZIILjava/lang/String;)V

    invoke-virtual {v2}, LX/0OV;->A00()V

    goto :goto_b

    :pswitch_b
    new-instance v15, LX/0bB;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v20, v6

    invoke-direct/range {v15 .. v20}, LX/0bB;-><init>(ZZIILjava/lang/String;)V

    invoke-virtual {v2}, LX/0OV;->A00()V

    goto :goto_b

    :pswitch_c
    new-instance v15, LX/0b9;

    invoke-direct {v15, v8}, LX/0b9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0OV;->A00()V

    :goto_b
    iget-object v3, v1, LX/0OZ;->A03:Ljava/util/List;

    if-nez v3, :cond_27

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v1, LX/0OZ;->A03:Ljava/util/List;

    :cond_27
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_28
    if-eqz v1, :cond_36

    iget-object v3, v2, LX/0OV;->A01:Ljava/util/List;

    if-nez v3, :cond_29

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, LX/0OV;->A01:Ljava/util/List;

    :cond_29
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LX/0Sj;->A0D()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2a
    invoke-virtual {v0}, LX/0Hn;->A0H()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2b

    new-instance v1, LX/0OZ;

    invoke-direct {v1, v5, v3}, LX/0OZ;-><init>(LX/0In;Ljava/lang/String;)V

    iget v3, v2, LX/0OV;->A00:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, LX/0OV;->A00:I

    goto/16 :goto_3

    :cond_2b
    move-object v1, v6

    goto/16 :goto_3

    :cond_2c
    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, LX/0Sj;->A0E(C)Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object v5, LX/0In;->A03:LX/0In;

    goto/16 :goto_1

    :cond_2d
    move-object v5, v6

    goto/16 :goto_2

    :cond_2e
    const-string v1, "Invalid \".class\" simpleSelectors"

    new-instance v0, LX/0JS;

    invoke-direct {v0, v1}, LX/0JS;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    const-string v1, "Invalid \"#id\" simpleSelectors"

    new-instance v0, LX/0JS;

    invoke-direct {v0, v1}, LX/0JS;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, LX/0JS;

    invoke-direct {v0, v7}, LX/0JS;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, LX/0JS;

    invoke-direct {v0, v7}, LX/0JS;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v0, LX/0JS;

    invoke-direct {v0, v7}, LX/0JS;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    move/from16 v1, v21

    iput v1, v0, LX/0Sj;->A01:I

    :cond_34
    invoke-static/range {v18 .. v18}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0JS;

    invoke-direct {v0, v1}, LX/0JS;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    const-string v1, "Invalid pseudo class"

    new-instance v0, LX/0JS;

    invoke-direct {v0, v1}, LX/0JS;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    move/from16 v1, v24

    iput v1, v0, LX/0Sj;->A01:I

    :cond_37
    iget-object v0, v2, LX/0OV;->A01:Ljava/util/List;

    if-eqz v0, :cond_38

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_38
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
