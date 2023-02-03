.class public LX/0UY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/0UY;->A00:Ljava/util/Map;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/0UY;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;I)LX/0SL;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/0UY;->A09(Ljava/io/InputStream;)LX/5DF;

    move-result-object v0

    invoke-static {v0}, LX/0UY;->A08(LX/5DF;)LX/0io;

    move-result-object p0

    invoke-static {p0}, LX/0UY;->A07(LX/0io;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/0io;->AHm()Ljava/io/InputStream;

    move-result-object p0

    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, v0}, LX/0UY;->A04(Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/0SL;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/0io;->AHm()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1}, LX/0UY;->A03(Ljava/io/InputStream;Ljava/lang/String;)LX/0SL;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, LX/0SL;

    invoke-direct {v0, p0}, LX/0SL;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/0SL;
    .locals 1

    :try_start_0
    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".lottie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p2}, LX/0UY;->A03(Ljava/io/InputStream;Ljava/lang/String;)LX/0SL;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p2, v0}, LX/0UY;->A04(Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/0SL;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, LX/0SL;

    invoke-direct {v0, p0}, LX/0SL;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static A02(LX/0bh;Ljava/lang/String;Z)LX/0SL;
    .locals 23

    :try_start_0
    move-object/from16 v5, p0

    invoke-static {}, LX/0UP;->A00()F

    move-result p0

    new-instance v22, LX/02h;

    invoke-direct/range {v22 .. v22}, LX/02h;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v21

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v20

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v19

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v18

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v17

    new-instance v16, LX/06e;

    invoke-direct/range {v16 .. v16}, LX/06e;-><init>()V

    new-instance v4, LX/0Pk;

    invoke-direct {v4}, LX/0Pk;-><init>()V

    invoke-virtual {v5}, LX/0bh;->A0F()V

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v5}, LX/0bh;->A0M()Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v1, LX/0RQ;->A03:LX/0Rb;

    invoke-virtual {v5, v1}, LX/0bh;->A09(LX/0Rb;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v5}, LX/0bh;->A0I()V

    invoke-virtual {v5}, LX/0bh;->A0J()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {v5}, LX/0bh;->A08()I

    move-result v15

    goto :goto_0

    :pswitch_1
    invoke-virtual {v5}, LX/0bh;->A08()I

    move-result v3

    goto :goto_0

    :pswitch_2
    invoke-static {v5}, LX/0bh;->A05(LX/0bh;)F

    move-result v7

    goto :goto_0

    :pswitch_3
    invoke-static {v5}, LX/0bh;->A05(LX/0bh;)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    sub-float/2addr v0, v1

    goto :goto_0

    :pswitch_4
    invoke-static {v5}, LX/0bh;->A05(LX/0bh;)F

    move-result v6

    goto :goto_0

    :pswitch_5
    invoke-virtual {v5}, LX/0bh;->A0D()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\."

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v1, 0x2

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v2, 0x4

    const/4 v1, 0x0

    if-lt v10, v2, :cond_1

    if-gt v10, v2, :cond_0

    if-lt v9, v2, :cond_1

    if-gt v9, v2, :cond_0

    if-lt v8, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    invoke-static {v4, v1}, LX/0Pk;->A01(LX/0Pk;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {v5}, LX/0bh;->A0E()V

    const/4 v9, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v5}, LX/0bh;->A0M()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v4, v5}, LX/0TK;->A00(LX/0Pk;LX/0bh;)LX/0Ol;

    move-result-object v10

    iget-object v2, v10, LX/0Ol;->A0E:LX/0Im;

    sget-object v1, LX/0Im;->A01:LX/0Im;

    if-ne v2, v1, :cond_3

    add-int/lit8 v9, v9, 0x1

    :cond_3
    move-object/from16 v1, v21

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v1, v10, LX/0Ol;->A07:J

    move-object/from16 v8, v22

    invoke-virtual {v8, v1, v2, v10}, LX/02h;->A09(JLjava/lang/Object;)V

    const/4 v1, 0x4

    if-le v9, v1, :cond_2

    const-string v1, "You have "

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-static {v1, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Qp;->A00(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {v5}, LX/0bh;->A0E()V

    :goto_2
    invoke-virtual {v5}, LX/0bh;->A0M()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v14

    new-instance v13, LX/02h;

    invoke-direct {v13}, LX/02h;-><init>()V

    invoke-virtual {v5}, LX/0bh;->A0F()V

    const/4 v12, 0x0

    move-object v11, v12

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v5}, LX/0bh;->A0M()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, LX/0RQ;->A00:LX/0Rb;

    invoke-virtual {v5, v1}, LX/0bh;->A09(LX/0Rb;)I

    move-result v2

    if-eqz v2, :cond_a

    const/4 v1, 0x1

    if-eq v2, v1, :cond_8

    const/4 v1, 0x2

    if-eq v2, v1, :cond_7

    const/4 v1, 0x3

    if-eq v2, v1, :cond_6

    const/4 v1, 0x4

    if-eq v2, v1, :cond_5

    const/4 v1, 0x5

    if-eq v2, v1, :cond_4

    invoke-virtual {v5}, LX/0bh;->A0I()V

    invoke-virtual {v5}, LX/0bh;->A0J()V

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, LX/0bh;->A0D()Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, LX/0bh;->A0D()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, LX/0bh;->A08()I

    move-result v9

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, LX/0bh;->A08()I

    move-result v10

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, LX/0bh;->A0E()V

    :goto_4
    invoke-virtual {v5}, LX/0bh;->A0M()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v4, v5}, LX/0TK;->A00(LX/0Pk;LX/0bh;)LX/0Ol;

    move-result-object v8

    iget-wide v1, v8, LX/0Ol;->A07:J

    invoke-virtual {v13, v1, v2, v8}, LX/02h;->A09(JLjava/lang/Object;)V

    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, LX/0bh;->A0G()V

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, LX/0bh;->A0D()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_b
    invoke-virtual {v5}, LX/0bh;->A0H()V

    if-eqz v11, :cond_c

    new-instance v8, LX/0N7;

    invoke-direct {v8, v12, v11, v10, v9}, LX/0N7;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v8, LX/0N7;->A04:Ljava/lang/String;

    move-object/from16 v1, v19

    invoke-virtual {v1, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    move-object/from16 v1, v20

    invoke-virtual {v1, v12, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {v5}, LX/0bh;->A0F()V

    :goto_5
    invoke-virtual {v5}, LX/0bh;->A0M()Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, LX/0RQ;->A01:LX/0Rb;

    invoke-virtual {v5, v1}, LX/0bh;->A09(LX/0Rb;)I

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v5}, LX/0bh;->A0I()V

    invoke-virtual {v5}, LX/0bh;->A0J()V

    goto :goto_5

    :cond_d
    invoke-virtual {v5}, LX/0bh;->A0E()V

    :goto_6
    invoke-virtual {v5}, LX/0bh;->A0M()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v5}, LX/0bh;->A0F()V

    const/4 v11, 0x0

    move-object v10, v11

    move-object v9, v11

    :goto_7
    invoke-virtual {v5}, LX/0bh;->A0M()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, LX/0R1;->A00:LX/0Rb;

    invoke-virtual {v5, v1}, LX/0bh;->A09(LX/0Rb;)I

    move-result v2

    if-eqz v2, :cond_11

    const/4 v1, 0x1

    if-eq v2, v1, :cond_10

    const/4 v1, 0x2

    if-eq v2, v1, :cond_f

    const/4 v1, 0x3

    if-eq v2, v1, :cond_e

    invoke-virtual {v5}, LX/0bh;->A0I()V

    invoke-virtual {v5}, LX/0bh;->A0J()V

    goto :goto_7

    :cond_e
    invoke-virtual {v5}, LX/0bh;->A07()D

    goto :goto_7

    :cond_f
    invoke-virtual {v5}, LX/0bh;->A0D()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_10
    invoke-virtual {v5}, LX/0bh;->A0D()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_11
    invoke-virtual {v5}, LX/0bh;->A0D()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_12
    invoke-virtual {v5}, LX/0bh;->A0H()V

    new-instance v8, LX/0Mf;

    invoke-direct {v8, v11, v10, v9}, LX/0Mf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/0Mf;->A01:Ljava/lang/String;

    move-object/from16 v1, v18

    invoke-virtual {v1, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_13
    invoke-virtual {v5}, LX/0bh;->A0G()V

    goto :goto_5

    :cond_14
    invoke-virtual {v5}, LX/0bh;->A0H()V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {v5}, LX/0bh;->A0E()V

    :goto_8
    invoke-virtual {v5}, LX/0bh;->A0M()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v5}, LX/0bh;->A0F()V

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v10, v9

    const-wide/16 v13, 0x0

    const/4 v12, 0x0

    :goto_9
    invoke-virtual {v5}, LX/0bh;->A0M()Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v1, LX/0RH;->A01:LX/0Rb;

    invoke-virtual {v5, v1}, LX/0bh;->A09(LX/0Rb;)I

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1c

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1b

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1a

    const/4 v1, 0x4

    if-eq v2, v1, :cond_19

    const/4 v1, 0x5

    if-eq v2, v1, :cond_15

    invoke-virtual {v5}, LX/0bh;->A0I()V

    invoke-virtual {v5}, LX/0bh;->A0J()V

    goto :goto_9

    :cond_15
    invoke-virtual {v5}, LX/0bh;->A0F()V

    :goto_a
    invoke-virtual {v5}, LX/0bh;->A0M()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, LX/0RH;->A00:LX/0Rb;

    invoke-virtual {v5, v1}, LX/0bh;->A09(LX/0Rb;)I

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v5}, LX/0bh;->A0I()V

    invoke-virtual {v5}, LX/0bh;->A0J()V

    goto :goto_a

    :cond_16
    invoke-virtual {v5}, LX/0bh;->A0E()V

    :goto_b
    invoke-virtual {v5}, LX/0bh;->A0M()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v4, v5}, LX/0TC;->A02(LX/0Pk;LX/0bh;)LX/0h0;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    invoke-virtual {v5}, LX/0bh;->A0G()V

    goto :goto_a

    :cond_18
    invoke-virtual {v5}, LX/0bh;->A0H()V

    goto :goto_9

    :cond_19
    invoke-virtual {v5}, LX/0bh;->A0D()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_1a
    invoke-virtual {v5}, LX/0bh;->A0D()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_1b
    invoke-virtual {v5}, LX/0bh;->A07()D

    move-result-wide v13

    goto :goto_9

    :cond_1c
    invoke-virtual {v5}, LX/0bh;->A07()D

    goto :goto_9

    :cond_1d
    invoke-virtual {v5}, LX/0bh;->A0D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    goto :goto_9

    :cond_1e
    invoke-virtual {v5}, LX/0bh;->A0H()V

    new-instance v8, LX/0Nx;

    invoke-direct/range {v8 .. v14}, LX/0Nx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;CD)V

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move-object/from16 v1, v16

    invoke-virtual {v1, v2, v8}, LX/06e;->A03(ILjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_a
    invoke-virtual {v5}, LX/0bh;->A0E()V

    :goto_c
    invoke-virtual {v5}, LX/0bh;->A0M()Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v10, 0x0

    invoke-virtual {v5}, LX/0bh;->A0F()V

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v5}, LX/0bh;->A0M()Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v1, LX/0RQ;->A02:LX/0Rb;

    invoke-virtual {v5, v1}, LX/0bh;->A09(LX/0Rb;)I

    move-result v2

    if-eqz v2, :cond_21

    const/4 v1, 0x1

    if-eq v2, v1, :cond_20

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1f

    invoke-virtual {v5}, LX/0bh;->A0I()V

    invoke-virtual {v5}, LX/0bh;->A0J()V

    goto :goto_d

    :cond_1f
    invoke-static {v5}, LX/0bh;->A05(LX/0bh;)F

    move-result v8

    goto :goto_d

    :cond_20
    invoke-static {v5}, LX/0bh;->A05(LX/0bh;)F

    move-result v9

    goto :goto_d

    :cond_21
    invoke-virtual {v5}, LX/0bh;->A0D()Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    :cond_22
    invoke-virtual {v5}, LX/0bh;->A0H()V

    new-instance v2, LX/0Mg;

    invoke-direct {v2, v10, v9, v8}, LX/0Mg;-><init>(Ljava/lang/String;FF)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_23
    invoke-virtual {v5}, LX/0bh;->A0G()V

    goto/16 :goto_0

    :cond_24
    int-to-float v1, v15

    mul-float v1, v1, p0

    float-to-int v8, v1

    int-to-float v1, v3

    mul-float v1, v1, p0

    float-to-int v3, v1

    const/4 v2, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v2, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v4, LX/0Pk;->A04:Landroid/graphics/Rect;

    iput v7, v4, LX/0Pk;->A02:F

    iput v0, v4, LX/0Pk;->A00:F

    iput v6, v4, LX/0Pk;->A01:F

    move-object/from16 v0, v21

    iput-object v0, v4, LX/0Pk;->A07:Ljava/util/List;

    move-object/from16 v0, v22

    iput-object v0, v4, LX/0Pk;->A05:LX/02h;

    move-object/from16 v0, v20

    iput-object v0, v4, LX/0Pk;->A0B:Ljava/util/Map;

    move-object/from16 v0, v19

    iput-object v0, v4, LX/0Pk;->A0A:Ljava/util/Map;

    move-object/from16 v0, v16

    iput-object v0, v4, LX/0Pk;->A06:LX/06e;

    move-object/from16 v0, v18

    iput-object v0, v4, LX/0Pk;->A09:Ljava/util/Map;

    move-object/from16 v0, v17

    iput-object v0, v4, LX/0Pk;->A08:Ljava/util/List;

    move-object/from16 v1, p1

    if-eqz p1, :cond_25

    sget-object v0, LX/0RW;->A01:LX/0RW;

    iget-object v0, v0, LX/0RW;->A00:LX/02j;

    invoke-virtual {v0, v1, v4}, LX/02j;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_25
    new-instance v1, LX/0SL;

    invoke-direct {v1, v4}, LX/0SL;-><init>(Ljava/lang/Object;)V

    goto :goto_e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, LX/0SL;

    invoke-direct {v1, v0}, LX/0SL;-><init>(Ljava/lang/Throwable;)V

    :goto_e
    if-eqz p2, :cond_26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, LX/0UP;->A05(Ljava/io/Closeable;)V

    :cond_26
    return-object v1

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_27

    invoke-static {v5}, LX/0UP;->A05(Ljava/io/Closeable;)V

    :cond_27
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static A03(Ljava/io/InputStream;Ljava/lang/String;)LX/0SL;
    .locals 2

    :try_start_0
    invoke-static {p0}, LX/0UY;->A09(Ljava/io/InputStream;)LX/5DF;

    move-result-object v0

    invoke-static {v0}, LX/0UY;->A08(LX/5DF;)LX/0io;

    move-result-object v0

    invoke-static {v0}, LX/0bh;->A06(LX/0io;)LX/0bh;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/0UY;->A02(LX/0bh;Ljava/lang/String;Z)LX/0SL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {p0}, LX/0UP;->A05(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {p0}, LX/0UP;->A05(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static A04(Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/0SL;
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, LX/0UY;->A05(Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/0SL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p0

    invoke-static {p1}, LX/0UP;->A05(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p1}, LX/0UP;->A05(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static A05(Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/0SL;
    .locals 7

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v4

    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v6

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "__MACOSX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v0, "manifest.json"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v0, ".json"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0UY;->A09(Ljava/io/InputStream;)LX/5DF;

    move-result-object v0

    invoke-static {v0}, LX/0UY;->A08(LX/5DF;)LX/0io;

    move-result-object v0

    invoke-static {v0}, LX/0bh;->A06(LX/0io;)LX/0bh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0UY;->A02(LX/0bh;Ljava/lang/String;Z)LX/0SL;

    move-result-object v0

    iget-object v3, v0, LX/0SL;->A00:Ljava/lang/Object;

    check-cast v3, LX/0Pk;

    :goto_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v6

    goto :goto_0

    :cond_0
    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".webp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".jpg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".jpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v1, v1, v0

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "Unable to parse composition"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    new-instance v0, LX/0SL;

    invoke-direct {v0, v1}, LX/0SL;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v3, LX/0Pk;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0N7;

    iget-object v0, v5, LX/0N7;->A03:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    iget v2, v5, LX/0N7;->A02:I

    iget v1, v5, LX/0N7;->A01:I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v1, :cond_7

    :goto_3
    iput-object v4, v5, LX/0N7;->A00:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    move-object v4, v0

    goto :goto_3

    :cond_8
    iget-object v0, v3, LX/0Pk;->A0A:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N7;

    iget-object v0, v0, LX/0N7;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_9

    const-string v0, "There is no image for "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N7;

    iget-object v0, v0, LX/0N7;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    new-instance v0, LX/0SL;

    invoke-direct {v0, v1}, LX/0SL;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_a
    if-eqz p0, :cond_b

    sget-object v0, LX/0RW;->A01:LX/0RW;

    iget-object v0, v0, LX/0RW;->A00:LX/02j;

    invoke-virtual {v0, p0, v3}, LX/02j;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    new-instance v0, LX/0SL;

    invoke-direct {v0, v3}, LX/0SL;-><init>(Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, LX/0SL;

    invoke-direct {v0, v1}, LX/0SL;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static A06(Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/0SY;
    .locals 3

    if-eqz p0, :cond_1

    sget-object v0, LX/0RW;->A01:LX/0RW;

    iget-object v0, v0, LX/0RW;->A00:LX/02j;

    invoke-virtual {v0, p0}, LX/02j;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    new-instance v2, Lcom/facebook/redex/IDxCallableShape154S0100000_I1;

    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxCallableShape154S0100000_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/0SY;

    invoke-direct {v0, v2, v1}, LX/0SY;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    :cond_0
    sget-object v1, LX/0UY;->A00:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SY;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-instance v2, LX/0SY;

    invoke-direct {v2, p1, v0}, LX/0SY;-><init>(Ljava/util/concurrent/Callable;Z)V

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape3S1000000_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape3S1000000_I1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/0SY;->A01(LX/0gx;)V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape3S1000000_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape3S1000000_I1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/0SY;->A00(LX/0gx;)V

    sget-object v0, LX/0UY;->A00:Ljava/util/Map;

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public static A07(LX/0io;)Ljava/lang/Boolean;
    .locals 5

    :try_start_0
    invoke-interface {p0}, LX/0io;->AZ4()LX/0io;

    move-result-object p0

    sget-object v4, LX/0UY;->A01:[B

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-byte v1, v4, v2

    invoke-interface {p0}, LX/0io;->readByte()B

    move-result v0

    if-eq v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/5DF;->close()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final A08(LX/5DF;)LX/0io;
    .locals 1

    new-instance v0, LX/4ts;

    invoke-direct {v0, p0}, LX/4ts;-><init>(LX/5DF;)V

    return-object v0
.end method

.method public static final A09(Ljava/io/InputStream;)LX/5DF;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0rz;->A0I(Ljava/lang/Object;I)V

    new-instance v1, LX/4GN;

    invoke-direct {v1}, LX/4GN;-><init>()V

    new-instance v0, LX/4tu;

    invoke-direct {v0, p0, v1}, LX/4tu;-><init>(Ljava/io/InputStream;LX/4GN;)V

    return-object v0
.end method
