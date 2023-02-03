.class public LX/0TB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Rb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "k"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "x"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "y"

    invoke-static {v0, v2, v1}, LX/0Rb;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/0Rb;

    move-result-object v0

    sput-object v0, LX/0TB;->A00:LX/0Rb;

    return-void
.end method

.method public static A00(LX/0Pk;LX/0bh;)LX/0ac;
    .locals 9

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    move-object v5, p1

    invoke-virtual {p1}, LX/0bh;->A0A()LX/0J8;

    move-result-object v1

    sget-object v0, LX/0J8;->A01:LX/0J8;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/0bh;->A0E()V

    :goto_0
    invoke-virtual {p1}, LX/0bh;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0bh;->A0A()LX/0J8;

    move-result-object v1

    sget-object v0, LX/0J8;->A02:LX/0J8;

    invoke-static {v1, v0}, LX/000;->A1S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, LX/0UP;->A00()F

    move-result v6

    sget-object v4, LX/0au;->A00:LX/0au;

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, LX/0Tz;->A01(LX/0Pk;LX/0h1;LX/0bh;FZZ)LX/0U4;

    move-result-object v1

    new-instance v0, LX/0Gz;

    invoke-direct {v0, p0, v1}, LX/0Gz;-><init>(LX/0Pk;LX/0U4;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0UP;->A00()F

    move-result v0

    invoke-static {p1, v0}, LX/0U8;->A02(LX/0bh;F)Landroid/graphics/PointF;

    move-result-object v1

    new-instance v0, LX/0U4;

    invoke-direct {v0, v1}, LX/0U4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LX/0bh;->A0G()V

    invoke-static {v2}, LX/0TD;->A01(Ljava/util/List;)V

    :goto_1
    new-instance v0, LX/0ac;

    invoke-direct {v0, v2}, LX/0ac;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/0Pk;LX/0bh;)LX/0hn;
    .locals 7

    invoke-virtual {p1}, LX/0bh;->A0F()V

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v4, v5

    move-object v3, v5

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, LX/0bh;->A0A()LX/0J8;

    move-result-object v1

    sget-object v0, LX/0J8;->A06:LX/0J8;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0TB;->A00:LX/0Rb;

    invoke-virtual {p1, v0}, LX/0bh;->A09(LX/0Rb;)I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/0bh;->A0I()V

    invoke-virtual {p1}, LX/0bh;->A0J()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/0bh;->A0A()LX/0J8;

    move-result-object v1

    sget-object v0, LX/0J8;->A0A:LX/0J8;

    if-eq v1, v0, :cond_2

    invoke-static {p0, p1, v6}, LX/0T7;->A01(LX/0Pk;LX/0bh;Z)LX/0Gp;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/0bh;->A0A()LX/0J8;

    move-result-object v1

    sget-object v0, LX/0J8;->A0A:LX/0J8;

    if-eq v1, v0, :cond_2

    invoke-static {p0, p1, v6}, LX/0T7;->A01(LX/0Pk;LX/0bh;Z)LX/0Gp;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/0bh;->A0J()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, LX/0TB;->A00(LX/0Pk;LX/0bh;)LX/0ac;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/0bh;->A0H()V

    if-eqz v2, :cond_5

    const-string v0, "Lottie doesn\'t support expressions."

    invoke-static {p0, v0}, LX/0Pk;->A01(LX/0Pk;Ljava/lang/String;)V

    :cond_5
    if-eqz v5, :cond_6

    return-object v5

    :cond_6
    new-instance v0, LX/0ab;

    invoke-direct {v0, v4, v3}, LX/0ab;-><init>(LX/0Gp;LX/0Gp;)V

    return-object v0
.end method
