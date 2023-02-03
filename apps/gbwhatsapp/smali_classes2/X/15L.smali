.class public LX/15L;
.super LX/15M;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/15M;-><init>()V

    return-void
.end method

.method public static A00(LX/331;LX/0mN;LX/2K6;)LX/30z;
    .locals 8

    instance-of v0, p0, LX/3PQ;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x26

    invoke-virtual {p2, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v2

    const/16 v0, 0x32

    invoke-virtual {p2, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v4

    if-eqz v2, :cond_0

    if-nez v4, :cond_9

    :cond_0
    const-string v1, "ShimmerDrawableUtils"

    const-string v0, "Base Color or highlight color were null for a Color highlight Shimmer Drawable"

    invoke-static {v1, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_9

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/331;->A00:LX/30z;

    iget v1, v2, LX/30z;->A05:I

    const/high16 v0, -0x1000000

    and-int/2addr v1, v0

    const v0, 0xffffff

    and-int/2addr v3, v0

    or-int/2addr v3, v1

    iput v3, v2, LX/30z;->A05:I

    if-nez v4, :cond_8

    const/4 v0, 0x0

    :goto_1
    iput v0, v2, LX/30z;->A09:I

    :cond_1
    const/16 v1, 0x28

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, LX/2K6;->A0O(IZ)Z

    move-result v0

    iget-object v3, p0, LX/331;->A00:LX/30z;

    iput-boolean v0, v3, LX/30z;->A0H:Z

    const/16 v1, 0x24

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p2, v1, v0}, LX/2K6;->A08(IF)F

    move-result v0

    invoke-virtual {p0, v0}, LX/331;->A02(F)V

    const/16 v0, 0x31

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0, v4}, LX/2K6;->A08(IF)F

    move-result v0

    invoke-virtual {p0, v0}, LX/331;->A03(F)V

    const/16 v1, 0x2c

    const/16 v0, 0x3e8

    invoke-virtual {p2, v1, v0}, LX/2K6;->A0A(II)I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-ltz v0, :cond_10

    iput-wide v1, v3, LX/30z;->A0D:J

    const/16 v1, 0x34

    const/4 v0, -0x1

    invoke-virtual {p2, v1, v0}, LX/2K6;->A0A(II)I

    move-result v0

    iput v0, v3, LX/30z;->A0A:I

    const/16 v0, 0x35

    invoke-virtual {p2, v0, v5}, LX/2K6;->A0A(II)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v6

    if-ltz v0, :cond_11

    iput-wide v1, v3, LX/30z;->A0E:J

    const/16 v1, 0x2b

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p2, v1, v0}, LX/2K6;->A08(IF)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_e

    iput v1, v3, LX/30z;->A00:F

    const/16 v0, 0x2e

    invoke-virtual {p2, v0, v5}, LX/2K6;->A0A(II)I

    move-result v2

    if-ltz v2, :cond_d

    iput v2, v3, LX/30z;->A08:I

    const/16 v0, 0x2d

    invoke-virtual {p2, v0, v5}, LX/2K6;->A0A(II)I

    move-result v2

    if-ltz v2, :cond_c

    iput v2, v3, LX/30z;->A07:I

    const/16 v0, 0x33

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, LX/2K6;->A08(IF)F

    move-result v1

    cmpg-float v0, v1, v2

    if-ltz v0, :cond_b

    iput v1, v3, LX/30z;->A02:F

    const/16 v0, 0x39

    invoke-virtual {p2, v0, v4}, LX/2K6;->A08(IF)F

    move-result v1

    cmpg-float v0, v1, v2

    if-ltz v0, :cond_a

    iput v1, v3, LX/30z;->A04:F

    const/16 v0, 0x30

    invoke-virtual {p2, v0, v4}, LX/2K6;->A08(IF)F

    move-result v1

    cmpg-float v0, v1, v2

    if-ltz v0, :cond_f

    iput v1, v3, LX/30z;->A01:F

    const/16 v0, 0x38

    invoke-virtual {p2, v0, v2}, LX/2K6;->A08(IF)F

    move-result v0

    iput v0, v3, LX/30z;->A03:F

    const/16 v0, 0x2a

    invoke-virtual {p2, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_2
    const/4 v1, 0x0

    :cond_3
    iput v1, v3, LX/30z;->A06:I

    const/16 v0, 0x36

    invoke-virtual {p2, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x416a9e0f

    if-eq v1, v0, :cond_4

    const v0, 0x418e52e2

    if-ne v1, v0, :cond_4

    const-string v0, "reverse"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iput v1, v3, LX/30z;->A0B:I

    const/16 v0, 0x37

    invoke-virtual {p2, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x41b970db

    if-eq v1, v0, :cond_6

    const v0, -0x37f195e1

    if-ne v1, v0, :cond_6

    const-string v0, "radial"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    iput v1, v3, LX/30z;->A0C:I

    invoke-virtual {p0}, LX/331;->A01()LX/30z;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "right_to_left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    goto :goto_3

    :sswitch_1
    const-string/jumbo v0, "top_to_bottom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    goto :goto_3

    :sswitch_2
    const-string v0, "bottom_to_top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    :goto_3
    if-nez v0, :cond_3

    goto :goto_2

    :cond_8
    invoke-static {p1, v4, v5}, LX/4N7;->A01(LX/0mN;LX/2K6;I)I

    move-result v0

    goto/16 :goto_1

    :cond_9
    invoke-static {p1, v2, v5}, LX/4N7;->A01(LX/0mN;LX/2K6;I)I

    move-result v3

    goto/16 :goto_0

    :cond_a
    const-string v0, "Given invalid width ratio: "

    goto :goto_4

    :cond_b
    const-string v0, "Given invalid intensity value: "

    goto :goto_4

    :cond_c
    const-string v1, "Given invalid height: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "Given invalid width: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v0, "Given invalid dropoff value: "

    goto :goto_4

    :cond_f
    const-string v0, "Given invalid height ratio: "

    :goto_4
    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "Given a negative duration: "

    goto :goto_5

    :cond_11
    const-string v0, "Given a negative repeat delay: "

    :goto_5
    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0jq;->A0Q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x42a8d1fb -> :sswitch_1
        -0x40b109db -> :sswitch_2
        -0x53453d8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public A01(LX/0mN;LX/2K6;LX/2K6;)Landroid/graphics/drawable/Drawable;
    .locals 8

    iget v1, p2, LX/2K6;->A01:I

    const/16 v0, 0x35c1

    move-object v5, p1

    if-eq v1, v0, :cond_7

    const/16 v0, 0x3d9f

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/15M;->A01(LX/0mN;LX/2K6;LX/2K6;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2

    :cond_0
    const/16 v1, 0x26

    const-string v0, "primary"

    invoke-virtual {p2, v1, v0}, LX/2K6;->A0J(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "circular"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0mN;->A00:Landroid/content/Context;

    new-instance v2, LX/0AD;

    invoke-direct {v2, v0, p1}, LX/0AD;-><init>(Landroid/content/Context;LX/0mN;)V

    return-object v2

    :cond_1
    const-string v0, "elevated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/0JC;->A01:LX/0JC;

    :goto_0
    const/16 v0, 0x24

    invoke-virtual {p2, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/4N7;->A01(LX/0mN;LX/2K6;I)I

    move-result v6

    :goto_1
    const/16 v0, 0x23

    invoke-virtual {p2, v0}, LX/2K6;->A0M(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "bottom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 v7, v7, 0x8

    goto :goto_2

    :sswitch_1
    const-string v0, "all"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 v7, v7, 0xf

    goto :goto_2

    :sswitch_2
    const-string/jumbo v0, "top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 v7, v7, 0x1

    goto :goto_2

    :sswitch_3
    const-string v0, "left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 v7, v7, 0x2

    goto :goto_2

    :sswitch_4
    const-string v0, "right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 v7, v7, 0x4

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    const-string v0, "persistent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, LX/0JC;->A02:LX/0JC;

    goto :goto_0

    :cond_5
    sget-object v4, LX/0JC;->A03:LX/0JC;

    goto :goto_0

    :cond_6
    iget-object v3, p1, LX/0mN;->A00:Landroid/content/Context;

    new-instance v2, LX/0AE;

    invoke-direct/range {v2 .. v7}, LX/0AE;-><init>(Landroid/content/Context;LX/0JC;LX/0mN;II)V

    return-object v2

    :cond_7
    new-instance v2, LX/2cr;

    invoke-direct {v2}, LX/2cr;-><init>()V

    const/16 v1, 0x29

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, LX/2K6;->A0O(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/3PQ;

    invoke-direct {v0}, LX/3PQ;-><init>()V

    invoke-static {v0, p1, p2}, LX/15L;->A00(LX/331;LX/0mN;LX/2K6;)LX/30z;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, LX/2cr;->A02(LX/30z;)V

    return-object v2

    :cond_8
    new-instance v0, LX/3PP;

    invoke-direct {v0}, LX/3PP;-><init>()V

    invoke-static {v0, p1, p2}, LX/15L;->A00(LX/331;LX/0mN;LX/2K6;)LX/30z;

    move-result-object v0

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_0
        0x179a1 -> :sswitch_1
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_3
        0x677c21c -> :sswitch_4
    .end sparse-switch
.end method
