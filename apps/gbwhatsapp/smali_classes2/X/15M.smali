.class public LX/15M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/0mN;LX/2K6;LX/2K6;)Landroid/graphics/drawable/Drawable;
    .locals 14

    move-object/from16 v1, p2

    iget v3, v1, LX/2K6;->A01:I

    const/16 v2, 0x3406

    const/16 v0, 0x23

    move-object/from16 v7, p3

    if-eq v3, v2, :cond_e

    const/16 v0, 0x340a

    if-eq v3, v0, :cond_6

    const/16 v0, 0x3412

    if-eq v3, v0, :cond_b

    const/16 v0, 0x3414

    if-eq v3, v0, :cond_1

    const/16 v0, 0x341c

    if-eq v3, v0, :cond_a

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    :cond_0
    return-object v3

    :cond_1
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v0, 0x6

    new-array v4, v0, [Landroid/graphics/drawable/Drawable;

    const/16 v5, 0x23

    invoke-virtual {v1, v5}, LX/2K6;->A0L(I)Ljava/util/List;

    move-result-object v2

    const/4 v13, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2K6;

    invoke-virtual {v8, v5}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, "StateDrawableUtils"

    const-string v0, "Null Drawable model when creating children of a StateDrawable"

    invoke-static {v6, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    :goto_1
    const/16 v6, 0x24

    const-string v0, ""

    invoke-virtual {v8, v6, v0}, LX/2K6;->A0J(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v11, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :sswitch_0
    const-string v0, "focused"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aput-object v12, v4, v6

    goto :goto_2

    :sswitch_1
    const-string v0, "pressed"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aput-object v12, v4, v9

    goto :goto_2

    :sswitch_2
    const-string v0, "disabled"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aput-object v12, v4, v11

    goto :goto_2

    :sswitch_3
    const-string v0, "selected"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aput-object v12, v4, v8

    goto :goto_2

    :sswitch_4
    const-string v0, "default"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aput-object v12, v4, v13

    goto :goto_2

    :cond_3
    invoke-static {}, LX/34t;->A00()LX/34t;

    move-result-object v0

    iget-object v0, v0, LX/34t;->A06:LX/15M;

    invoke-virtual {v0, p1, v6, v7}, LX/15M;->A01(LX/0mN;LX/2K6;LX/2K6;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    :goto_3
    aget-object v0, v4, v2

    if-eqz v0, :cond_5

    sget-object v0, LX/40a;->A00:[[I

    aget-object v1, v0, v2

    aget-object v0, v4, v2

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_5
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    goto :goto_3

    :cond_6
    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v4

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v3

    if-eqz v4, :cond_d

    if-eqz v3, :cond_d

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v8

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :try_start_0
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_8
    const-string v1, "can\'t parse orientation value: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3sC;

    invoke-direct {v0, v1}, LX/3sC;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_5
    const-string v0, "bottom_left_to_top_right"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_4

    :sswitch_6
    const-string/jumbo v0, "top_to_bottom"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_4

    :sswitch_7
    const-string/jumbo v0, "top_left_to_bottom_right"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_4

    :sswitch_8
    const-string v0, "left_to_right"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_4
    :try_end_0
    .catch LX/3sC; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "GradientDrawableUtils"

    const-string v0, "Error parsing orientation for GradientDrawable"

    invoke-static {v1, v0, v2}, LX/1Qb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_4
    const/4 v6, 0x0

    invoke-static {p1, v4, v6}, LX/4N7;->A01(LX/0mN;LX/2K6;I)I

    move-result v5

    invoke-static {p1, v3, v6}, LX/4N7;->A01(LX/0mN;LX/2K6;I)I

    move-result v4

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-eqz v8, :cond_9

    invoke-static {p1, v8, v6}, LX/4N7;->A01(LX/0mN;LX/2K6;I)I

    move-result v1

    const/4 v0, 0x3

    new-array v0, v0, [I

    aput v5, v0, v6

    aput v1, v0, v3

    aput v4, v0, v2

    :goto_5
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3, v9, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    if-eqz p3, :cond_0

    const/16 v0, 0x2e

    goto :goto_6

    :cond_9
    new-array v0, v2, [I

    aput v5, v0, v6

    aput v4, v0, v3

    goto :goto_5

    :cond_a
    const/16 v0, 0x23

    :try_start_1
    invoke-virtual {v1, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/4N7;->A01(LX/0mN;LX/2K6;I)I

    move-result v0

    invoke-static {p1, v7, v0}, LX/34B;->A01(LX/0mN;LX/2K6;I)LX/2cp;

    move-result-object v3

    return-object v3
    :try_end_1
    .catch LX/3sC; {:try_start_1 .. :try_end_1} :catch_3

    :cond_b
    invoke-static {p1, v1, v7}, LX/40Z;->A00(LX/0mN;LX/2K6;LX/2K6;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    return-object v3

    :goto_6
    :try_start_2
    invoke-virtual {v7, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v2, 0x0

    goto :goto_7

    :cond_c
    invoke-static {v0}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v2

    :goto_7
    const/16 v0, 0x38

    invoke-virtual {v7, v0}, LX/2K6;->A0M(I)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/4RA;->A00(Ljava/util/List;I)I

    move-result v1

    const/16 v0, 0x8

    new-array v0, v0, [F

    invoke-static {v0, v2, v1}, LX/4RA;->A01([FFI)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object v3
    :try_end_2
    .catch LX/3sC; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v1, "GradientDrawableUtils"

    const-string v0, "Error parsing Corner radius for Box decoration"

    invoke-static {v1, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_d
    const-string v1, "Gradient drawable received with null begin or end color"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :try_start_3
    invoke-virtual {v1, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/35h;->A05(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v7, v0}, LX/34B;->A01(LX/0mN;LX/2K6;I)LX/2cp;

    move-result-object v3

    return-object v3
    :try_end_3
    .catch LX/3sC; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "ColorDrawableUtils"

    const-string v0, "Error parsing color for ColorDrawable"

    goto :goto_8

    :catch_3
    move-exception v2

    const-string v1, "ThemedColorDrawableUtils"

    const-string v0, "Parse error for ThemedColorDrawable"

    :goto_8
    invoke-static {v1, v0, v2}, LX/1Qb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LX/2cp;

    invoke-direct {v3}, LX/2cp;-><init>()V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x29307489 -> :sswitch_0
        -0x12f853de -> :sswitch_1
        0x10263a7c -> :sswitch_2
        0x4705f29b -> :sswitch_3
        0x5c13d641 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x568605ee -> :sswitch_5
        -0x42a8d1fb -> :sswitch_6
        0x181c26be -> :sswitch_7
        0x5c98d490 -> :sswitch_8
    .end sparse-switch
.end method
