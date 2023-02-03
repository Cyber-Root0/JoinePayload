.class public LX/0U8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Rb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "x"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "y"

    invoke-static {v0, v2, v1}, LX/0Rb;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/0Rb;

    move-result-object v0

    sput-object v0, LX/0U8;->A00:LX/0Rb;

    return-void
.end method

.method public static A00(LX/0bh;)F
    .locals 2

    invoke-virtual {p0}, LX/0bh;->A0A()LX/0J8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const-string v0, "Unknown value for token of type "

    invoke-static {v0, v1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    invoke-static {p0}, LX/0bh;->A05(LX/0bh;)F

    move-result v0

    return v0

    :sswitch_1
    invoke-virtual {p0}, LX/0bh;->A0E()V

    invoke-static {p0}, LX/0bh;->A05(LX/0bh;)F

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/0bh;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0bh;->A0J()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0bh;->A0G()V

    return v1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/0bh;)I
    .locals 8

    invoke-virtual {p0}, LX/0bh;->A0E()V

    invoke-virtual {p0}, LX/0bh;->A07()D

    move-result-wide v0

    const-wide v6, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v6

    double-to-int v5, v0

    invoke-virtual {p0}, LX/0bh;->A07()D

    move-result-wide v0

    mul-double/2addr v0, v6

    double-to-int v4, v0

    invoke-virtual {p0}, LX/0bh;->A07()D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-int v1, v2

    :goto_0
    invoke-virtual {p0}, LX/0bh;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0bh;->A0J()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0bh;->A0G()V

    const/16 v0, 0xff

    invoke-static {v0, v5, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static A02(LX/0bh;F)Landroid/graphics/PointF;
    .locals 4

    invoke-virtual {p0}, LX/0bh;->A0A()LX/0J8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Unknown point starts with "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0bh;->A0A()LX/0J8;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-virtual {p0}, LX/0bh;->A0F()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LX/0bh;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0U8;->A00:LX/0Rb;

    invoke-virtual {p0, v0}, LX/0bh;->A09(LX/0Rb;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0bh;->A0I()V

    invoke-virtual {p0}, LX/0bh;->A0J()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/0U8;->A00(LX/0bh;)F

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/0U8;->A00(LX/0bh;)F

    move-result v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0bh;->A0H()V

    goto :goto_3

    :pswitch_2
    invoke-static {p0}, LX/0bh;->A05(LX/0bh;)F

    move-result v2

    invoke-static {p0}, LX/0bh;->A05(LX/0bh;)F

    move-result v1

    :goto_1
    invoke-virtual {p0}, LX/0bh;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0bh;->A0J()V

    goto :goto_1

    :cond_3
    mul-float/2addr v2, p1

    mul-float/2addr v1, p1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, LX/0bh;->A0E()V

    invoke-static {p0}, LX/0bh;->A05(LX/0bh;)F

    move-result v3

    invoke-static {p0}, LX/0bh;->A05(LX/0bh;)F

    move-result v2

    :goto_2
    invoke-virtual {p0}, LX/0bh;->A0A()LX/0J8;

    move-result-object v1

    sget-object v0, LX/0J8;->A04:LX/0J8;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/0bh;->A0J()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LX/0bh;->A0G()V

    :goto_3
    mul-float/2addr v3, p1

    mul-float/2addr v2, p1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static A03(LX/0bh;F)Ljava/util/List;
    .locals 3

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, LX/0bh;->A0E()V

    :goto_0
    invoke-virtual {p0}, LX/0bh;->A0A()LX/0J8;

    move-result-object v1

    sget-object v0, LX/0J8;->A01:LX/0J8;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0bh;->A0E()V

    invoke-static {p0, p1}, LX/0U8;->A02(LX/0bh;F)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0bh;->A0G()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0bh;->A0G()V

    return-object v2
.end method
