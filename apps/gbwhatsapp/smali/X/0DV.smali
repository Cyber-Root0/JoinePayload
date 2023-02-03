.class public LX/0DV;
.super LX/0Y2;
.source ""


# static fields
.field public static A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, LX/0DV;->A00:[I

    return-void
.end method

.method public constructor <init>(LX/0QF;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0Y2;-><init>(LX/0QF;)V

    iget-object v1, p0, LX/0Y2;->A05:LX/0Y1;

    sget-object v0, LX/0J7;->A04:LX/0J7;

    iput-object v0, v1, LX/0Y1;->A04:LX/0J7;

    iget-object v1, p0, LX/0Y2;->A04:LX/0Y1;

    sget-object v0, LX/0J7;->A05:LX/0J7;

    iput-object v0, v1, LX/0Y1;->A04:LX/0J7;

    const/4 v0, 0x0

    iput v0, p0, LX/0Y2;->A01:I

    return-void
.end method

.method public static A00(LX/0Y1;)I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/0Y1;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y1;

    iget v0, v0, LX/0Y1;->A02:I

    return v0
.end method

.method public static final A01([IFIIIII)V
    .locals 5

    sub-int/2addr p3, p2

    sub-int/2addr p5, p4

    const/4 v0, -0x1

    const/4 v4, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    if-eq p6, v0, :cond_1

    if-eqz p6, :cond_2

    int-to-float v0, p3

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    float-to-int v0, v0

    :goto_0
    aput p3, p0, v4

    aput v0, p0, v2

    :cond_0
    return-void

    :cond_1
    int-to-float v0, p5

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    float-to-int v1, v0

    int-to-float v0, p3

    div-float/2addr v0, p1

    add-float/2addr v0, v3

    float-to-int v0, v0

    if-le v1, p3, :cond_3

    if-gt v0, p5, :cond_0

    goto :goto_0

    :cond_2
    int-to-float v0, p5

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    float-to-int v1, v0

    :cond_3
    aput v1, p0, v4

    aput p5, p0, v2

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 7

    iget-object v2, p0, LX/0Y2;->A03:LX/0QF;

    iget-boolean v0, v2, LX/0QF;->A0i:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Y2;->A06:LX/0DQ;

    invoke-virtual {v2}, LX/0QF;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Y1;->A02(I)V

    :cond_0
    iget-object v3, p0, LX/0Y2;->A06:LX/0DQ;

    iget-boolean v0, v3, LX/0Y1;->A0B:Z

    if-nez v0, :cond_4

    iget-object v6, p0, LX/0Y2;->A03:LX/0QF;

    iget-object v1, v6, LX/0QF;->A0o:[LX/0Ix;

    const/4 v0, 0x0

    aget-object v4, v1, v0

    iput-object v4, p0, LX/0Y2;->A02:LX/0Ix;

    sget-object v0, LX/0Ix;->A02:LX/0Ix;

    if-eq v4, v0, :cond_8

    sget-object v2, LX/0Ix;->A03:LX/0Ix;

    if-ne v4, v2, :cond_7

    iget-object v5, v6, LX/0QF;->A0Z:LX/0QF;

    if-eqz v5, :cond_1

    iget-object v1, v5, LX/0QF;->A0o:[LX/0Ix;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    sget-object v0, LX/0Ix;->A01:LX/0Ix;

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v1, v5, LX/0QF;->A0o:[LX/0Ix;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    if-ne v0, v2, :cond_7

    :cond_2
    invoke-virtual {v5}, LX/0QF;->A04()I

    move-result v4

    iget-object v0, v6, LX/0QF;->A0W:LX/0Pt;

    invoke-virtual {v0}, LX/0Pt;->A00()I

    move-result v2

    sub-int/2addr v4, v2

    iget-object v0, v6, LX/0QF;->A0X:LX/0Pt;

    invoke-virtual {v0}, LX/0Pt;->A00()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v1, p0, LX/0Y2;->A05:LX/0Y1;

    iget-object v0, v5, LX/0QF;->A0c:LX/0DV;

    iget-object v0, v0, LX/0Y2;->A05:LX/0Y1;

    invoke-static {v1, v0, v2}, LX/0Y2;->A06(LX/0Y1;LX/0Y1;I)V

    iget-object v2, p0, LX/0Y2;->A04:LX/0Y1;

    iget-object v0, v5, LX/0QF;->A0c:LX/0DV;

    iget-object v1, v0, LX/0Y2;->A04:LX/0Y1;

    iget-object v0, p0, LX/0Y2;->A03:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0X:LX/0Pt;

    invoke-static {v0, v2, v1}, LX/0Y2;->A05(LX/0Pt;LX/0Y1;LX/0Y1;)V

    invoke-virtual {v3, v4}, LX/0Y1;->A02(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0Y2;->A02:LX/0Ix;

    sget-object v2, LX/0Ix;->A03:LX/0Ix;

    if-ne v0, v2, :cond_8

    iget-object v5, p0, LX/0Y2;->A03:LX/0QF;

    iget-object v4, v5, LX/0QF;->A0Z:LX/0QF;

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/0QF;->A0o:[LX/0Ix;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    sget-object v0, LX/0Ix;->A01:LX/0Ix;

    if-eq v1, v0, :cond_6

    :cond_5
    iget-object v1, v4, LX/0QF;->A0o:[LX/0Ix;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    if-ne v0, v2, :cond_8

    :cond_6
    iget-object v2, p0, LX/0Y2;->A05:LX/0Y1;

    iget-object v0, v4, LX/0QF;->A0c:LX/0DV;

    iget-object v1, v0, LX/0Y2;->A05:LX/0Y1;

    iget-object v0, v5, LX/0QF;->A0W:LX/0Pt;

    invoke-virtual {v0}, LX/0Pt;->A00()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0Y2;->A06(LX/0Y1;LX/0Y1;I)V

    iget-object v2, p0, LX/0Y2;->A04:LX/0Y1;

    iget-object v0, v4, LX/0QF;->A0c:LX/0DV;

    iget-object v1, v0, LX/0Y2;->A04:LX/0Y1;

    iget-object v0, p0, LX/0Y2;->A03:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0X:LX/0Pt;

    invoke-static {v0, v2, v1}, LX/0Y2;->A05(LX/0Pt;LX/0Y1;LX/0Y1;)V

    return-void

    :cond_7
    sget-object v0, LX/0Ix;->A01:LX/0Ix;

    if-ne v4, v0, :cond_8

    invoke-virtual {v6}, LX/0QF;->A04()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0Y1;->A02(I)V

    :cond_8
    iget-boolean v0, v3, LX/0Y1;->A0B:Z

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    iget-object v5, p0, LX/0Y2;->A03:LX/0QF;

    iget-boolean v0, v5, LX/0QF;->A0i:Z

    if-eqz v0, :cond_e

    iget-object v1, v5, LX/0QF;->A0n:[LX/0Pt;

    aget-object v6, v1, v6

    iget-object v0, v6, LX/0Pt;->A03:LX/0Pt;

    if-eqz v0, :cond_c

    aget-object v2, v1, v4

    iget-object v0, v2, LX/0Pt;->A03:LX/0Pt;

    if-eqz v0, :cond_b

    invoke-virtual {v5}, LX/0QF;->A0J()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v6}, LX/0Y2;->A02(LX/0Pt;)LX/0Y1;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, p0, LX/0Y2;->A05:LX/0Y1;

    invoke-virtual {v6}, LX/0Pt;->A00()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/0Y2;->A06(LX/0Y1;LX/0Y1;I)V

    :cond_9
    iget-object v0, p0, LX/0Y2;->A03:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0n:[LX/0Pt;

    aget-object v2, v0, v4

    invoke-static {v2}, LX/0Y2;->A02(LX/0Pt;)LX/0Y1;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/0Y2;->A04:LX/0Y1;

    invoke-static {v2, v0, v1}, LX/0Y2;->A05(LX/0Pt;LX/0Y1;LX/0Y1;)V

    :cond_a
    iget-object v0, p0, LX/0Y2;->A05:LX/0Y1;

    iput-boolean v4, v0, LX/0Y1;->A09:Z

    iget-object v0, p0, LX/0Y2;->A04:LX/0Y1;

    iput-boolean v4, v0, LX/0Y1;->A09:Z

    return-void

    :cond_b
    invoke-static {v6}, LX/0Y2;->A02(LX/0Pt;)LX/0Y1;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v4, p0, LX/0Y2;->A05:LX/0Y1;

    invoke-virtual {v6}, LX/0Pt;->A00()I

    move-result v0

    goto :goto_1

    :cond_c
    aget-object v1, v1, v4

    iget-object v0, v1, LX/0Pt;->A03:LX/0Pt;

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/0Y2;->A02(LX/0Pt;)LX/0Y1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0Y2;->A04:LX/0Y1;

    invoke-static {v1, v4, v0}, LX/0Y2;->A05(LX/0Pt;LX/0Y1;LX/0Y1;)V

    iget-object v1, p0, LX/0Y2;->A05:LX/0Y1;

    iget v0, v3, LX/0Y1;->A02:I

    neg-int v0, v0

    :goto_0
    invoke-static {v1, v4, v0}, LX/0Y2;->A06(LX/0Y1;LX/0Y1;I)V

    return-void

    :cond_d
    instance-of v0, v5, LX/0gS;

    if-nez v0, :cond_3

    iget-object v0, v5, LX/0QF;->A0Z:LX/0QF;

    if-eqz v0, :cond_3

    sget-object v0, LX/0J6;->A03:LX/0J6;

    invoke-virtual {v5, v0}, LX/0QF;->A07(LX/0J6;)LX/0Pt;

    move-result-object v0

    iget-object v0, v0, LX/0Pt;->A03:LX/0Pt;

    if-nez v0, :cond_3

    iget-object v2, p0, LX/0Y2;->A03:LX/0QF;

    iget-object v0, v2, LX/0QF;->A0Z:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0c:LX/0DV;

    iget-object v1, v0, LX/0Y2;->A05:LX/0Y1;

    iget-object v4, p0, LX/0Y2;->A05:LX/0Y1;

    invoke-virtual {v2}, LX/0QF;->A05()I

    move-result v0

    :goto_1
    invoke-static {v4, v1, v0}, LX/0Y2;->A06(LX/0Y1;LX/0Y1;I)V

    iget-object v1, p0, LX/0Y2;->A04:LX/0Y1;

    iget v0, v3, LX/0Y1;->A02:I

    goto :goto_0

    :cond_e
    iget-object v1, p0, LX/0Y2;->A02:LX/0Ix;

    sget-object v0, LX/0Ix;->A02:LX/0Ix;

    if-ne v1, v0, :cond_f

    iget-object v5, p0, LX/0Y2;->A03:LX/0QF;

    iget v2, v5, LX/0QF;->A0D:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_15

    const/4 v1, 0x3

    if-ne v2, v1, :cond_f

    iget v0, v5, LX/0QF;->A0C:I

    if-ne v0, v1, :cond_13

    iget-object v0, p0, LX/0Y2;->A05:LX/0Y1;

    iput-object p0, v0, LX/0Y1;->A03:LX/0gU;

    iget-object v0, p0, LX/0Y2;->A04:LX/0Y1;

    iput-object p0, v0, LX/0Y1;->A03:LX/0gU;

    iget-object v1, v5, LX/0QF;->A0d:LX/0DU;

    iget-object v0, v1, LX/0Y2;->A05:LX/0Y1;

    iput-object p0, v0, LX/0Y1;->A03:LX/0gU;

    iget-object v0, v1, LX/0Y2;->A04:LX/0Y1;

    iput-object p0, v0, LX/0Y1;->A03:LX/0gU;

    iput-object p0, v3, LX/0Y1;->A03:LX/0gU;

    invoke-virtual {v5}, LX/0QF;->A0K()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v2, v3, LX/0Y1;->A08:Ljava/util/List;

    iget-object v0, v1, LX/0Y2;->A06:LX/0DQ;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Y2;->A03:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0d:LX/0DU;

    iget-object v0, v0, LX/0Y2;->A06:LX/0DQ;

    invoke-static {v0, v3}, LX/0Y1;->A00(LX/0Y1;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Y2;->A03:LX/0QF;

    iget-object v1, v0, LX/0QF;->A0d:LX/0DU;

    iget-object v0, v1, LX/0Y2;->A06:LX/0DQ;

    iput-object p0, v0, LX/0Y1;->A03:LX/0gU;

    iget-object v0, v1, LX/0Y2;->A05:LX/0Y1;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Y2;->A03:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0d:LX/0DU;

    iget-object v0, v0, LX/0Y2;->A04:LX/0Y1;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Y2;->A03:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0d:LX/0DU;

    iget-object v0, v0, LX/0Y2;->A05:LX/0Y1;

    invoke-static {v0, v3}, LX/0Y1;->A00(LX/0Y1;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Y2;->A03:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0d:LX/0DU;

    iget-object v0, v0, LX/0Y2;->A04:LX/0Y1;

    iget-object v1, v0, LX/0Y1;->A07:Ljava/util/List;

    :goto_2
    move-object v0, v3

    :goto_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v5, p0, LX/0Y2;->A03:LX/0QF;

    iget-object v1, v5, LX/0QF;->A0n:[LX/0Pt;

    aget-object v6, v1, v6

    iget-object v0, v6, LX/0Pt;->A03:LX/0Pt;

    if-eqz v0, :cond_17

    aget-object v2, v1, v4

    iget-object v0, v2, LX/0Pt;->A03:LX/0Pt;

    if-eqz v0, :cond_16

    invoke-virtual {v5}, LX/0QF;->A0J()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v6}, LX/0Y2;->A02(LX/0Pt;)LX/0Y1;

    move-result-object v0

    invoke-static {v2}, LX/0Y2;->A02(LX/0Pt;)LX/0Y1;

    move-result-object v1

    invoke-static {v0, p0}, LX/0Y1;->A00(LX/0Y1;Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/0Y1;->A0B:Z

    if-eqz v0, :cond_10

    invoke-interface {p0, p0}, LX/0gU;->Afo(LX/0gU;)V

    :cond_10
    invoke-static {v1, p0}, LX/0Y1;->A00(LX/0Y1;Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/0Y1;->A0B:Z

    if-eqz v0, :cond_11

    invoke-interface {p0, p0}, LX/0gU;->Afo(LX/0gU;)V

    :cond_11
    sget-object v0, LX/0IW;->A01:LX/0IW;

    iput-object v0, p0, LX/0Y2;->A08:LX/0IW;

    return-void

    :cond_12
    invoke-virtual {v5}, LX/0QF;->A0J()Z

    move-result v0

    iget-object v2, v1, LX/0Y2;->A06:LX/0DQ;

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/0Y1;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/0Y1;->A07:Ljava/util/List;

    iget-object v0, p0, LX/0Y2;->A03:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0d:LX/0DU;

    iget-object v0, v0, LX/0Y2;->A06:LX/0DQ;

    goto :goto_3

    :cond_13
    iget-object v0, v5, LX/0QF;->A0d:LX/0DU;

    iget-object v1, v0, LX/0Y2;->A06:LX/0DQ;

    iget-object v0, v3, LX/0Y1;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v3}, LX/0Y1;->A00(LX/0Y1;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Y2;->A03:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0d:LX/0DU;

    iget-object v0, v0, LX/0Y2;->A05:LX/0Y1;

    invoke-static {v0, v3}, LX/0Y1;->A00(LX/0Y1;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Y2;->A03:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0d:LX/0DU;

    iget-object v0, v0, LX/0Y2;->A04:LX/0Y1;

    invoke-static {v0, v3}, LX/0Y1;->A00(LX/0Y1;Ljava/lang/Object;)V

    iput-boolean v4, v3, LX/0Y1;->A09:Z

    iget-object v1, v3, LX/0Y1;->A07:Ljava/util/List;

    iget-object v0, p0, LX/0Y2;->A05:LX/0Y1;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0Y2;->A04:LX/0Y1;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/0Y1;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v1, v2, LX/0Y1;->A08:Ljava/util/List;

    goto/16 :goto_2

    :cond_15
    iget-object v0, v5, LX/0QF;->A0Z:LX/0QF;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0QF;->A0d:LX/0DU;

    invoke-static {v3, v0, p0}, LX/0Y2;->A04(LX/0Y1;LX/0Y2;LX/0Y2;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0Y2;->A04:LX/0Y1;

    goto/16 :goto_3

    :cond_16
    invoke-static {v6}, LX/0Y2;->A02(LX/0Pt;)LX/0Y1;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0Y2;->A05:LX/0Y1;

    invoke-virtual {v6}, LX/0Pt;->A00()I

    move-result v0

    goto :goto_4

    :cond_17
    aget-object v1, v1, v4

    iget-object v0, v1, LX/0Pt;->A03:LX/0Pt;

    if-eqz v0, :cond_18

    invoke-static {v1}, LX/0Y2;->A02(LX/0Pt;)LX/0Y1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0Y2;->A04:LX/0Y1;

    invoke-static {v1, v2, v0}, LX/0Y2;->A05(LX/0Pt;LX/0Y1;LX/0Y1;)V

    iget-object v1, p0, LX/0Y2;->A05:LX/0Y1;

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v2, v3, v0}, LX/0Y2;->A0F(LX/0Y1;LX/0Y1;LX/0DQ;I)V

    return-void

    :cond_18
    instance-of v0, v5, LX/0gS;

    if-nez v0, :cond_3

    iget-object v0, v5, LX/0QF;->A0Z:LX/0QF;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0QF;->A0c:LX/0DV;

    iget-object v2, v0, LX/0Y2;->A05:LX/0Y1;

    iget-object v1, p0, LX/0Y2;->A05:LX/0Y1;

    invoke-virtual {v5}, LX/0QF;->A05()I

    move-result v0

    :goto_4
    invoke-static {v1, v2, v0}, LX/0Y2;->A06(LX/0Y1;LX/0Y1;I)V

    iget-object v0, p0, LX/0Y2;->A04:LX/0Y1;

    invoke-virtual {p0, v0, v1, v3, v4}, LX/0Y2;->A0F(LX/0Y1;LX/0Y1;LX/0DQ;I)V

    return-void

    :cond_19
    iget-object v1, p0, LX/0Y2;->A05:LX/0Y1;

    invoke-virtual {v6}, LX/0Pt;->A00()I

    move-result v0

    iput v0, v1, LX/0Y1;->A00:I

    iget-object v1, p0, LX/0Y2;->A04:LX/0Y1;

    invoke-virtual {v2}, LX/0Pt;->A00()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, LX/0Y1;->A00:I

    return-void
.end method

.method public A0C()V
    .locals 3

    iget-object v2, p0, LX/0Y2;->A05:LX/0Y1;

    iget-boolean v0, v2, LX/0Y1;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Y2;->A03:LX/0QF;

    iget v0, v2, LX/0Y1;->A02:I

    iput v0, v1, LX/0QF;->A0P:I

    :cond_0
    return-void
.end method

.method public A0D()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Y2;->A07:LX/0OX;

    iget-object v0, p0, LX/0Y2;->A05:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->A01()V

    iget-object v0, p0, LX/0Y2;->A04:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->A01()V

    iget-object v0, p0, LX/0Y2;->A06:LX/0DQ;

    invoke-virtual {v0}, LX/0Y1;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Y2;->A09:Z

    return-void
.end method

.method public A0G()Z
    .locals 3

    iget-object v2, p0, LX/0Y2;->A02:LX/0Ix;

    sget-object v0, LX/0Ix;->A02:LX/0Ix;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/0Y2;->A03:LX/0QF;

    iget v0, v0, LX/0QF;->A0D:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public A0H()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0Y2;->A09:Z

    iget-object v0, p0, LX/0Y2;->A05:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->A01()V

    iput-boolean v1, v0, LX/0Y1;->A0B:Z

    iget-object v0, p0, LX/0Y2;->A04:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->A01()V

    iput-boolean v1, v0, LX/0Y1;->A0B:Z

    iget-object v0, p0, LX/0Y2;->A06:LX/0DQ;

    iput-boolean v1, v0, LX/0Y1;->A0B:Z

    return-void
.end method

.method public Afo(LX/0gU;)V
    .locals 21

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0Y2;->A08:LX/0IW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v8, 0x2

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/0Y2;->A06:LX/0DQ;

    iget-boolean v4, v0, LX/0Y1;->A0B:Z

    const/high16 v13, 0x3f000000    # 0.5f

    if-nez v4, :cond_0

    iget-object v5, v2, LX/0Y2;->A02:LX/0Ix;

    sget-object v4, LX/0Ix;->A02:LX/0Ix;

    if-ne v5, v4, :cond_0

    iget-object v7, v2, LX/0Y2;->A03:LX/0QF;

    iget v4, v7, LX/0QF;->A0D:I

    if-eq v4, v8, :cond_13

    if-ne v4, v6, :cond_0

    iget v4, v7, LX/0QF;->A0C:I

    const/4 v9, -0x1

    if-eqz v4, :cond_8

    if-eq v4, v6, :cond_8

    iget v4, v7, LX/0QF;->A08:I

    if-eq v4, v9, :cond_7

    if-nez v4, :cond_7

    iget-object v4, v7, LX/0QF;->A0d:LX/0DU;

    iget-object v4, v4, LX/0Y2;->A06:LX/0DQ;

    iget v4, v4, LX/0Y1;->A02:I

    int-to-float v5, v4

    iget v4, v7, LX/0QF;->A01:F

    div-float/2addr v5, v4

    :goto_0
    add-float/2addr v5, v13

    float-to-int v4, v5

    :goto_1
    invoke-virtual {v0, v4}, LX/0Y1;->A02(I)V

    :cond_0
    :goto_2
    iget-object v8, v2, LX/0Y2;->A05:LX/0Y1;

    iget-boolean v4, v8, LX/0Y1;->A0A:Z

    if-eqz v4, :cond_1

    iget-object v6, v2, LX/0Y2;->A04:LX/0Y1;

    iget-boolean v4, v6, LX/0Y1;->A0A:Z

    if-eqz v4, :cond_1

    iget-boolean v4, v8, LX/0Y1;->A0B:Z

    if-eqz v4, :cond_2

    iget-boolean v4, v6, LX/0Y1;->A0B:Z

    if-eqz v4, :cond_2

    iget-boolean v4, v0, LX/0Y1;->A0B:Z

    if-eqz v4, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-boolean v4, v0, LX/0Y1;->A0B:Z

    if-nez v4, :cond_5

    iget-object v9, v2, LX/0Y2;->A02:LX/0Ix;

    sget-object v7, LX/0Ix;->A02:LX/0Ix;

    if-ne v9, v7, :cond_3

    iget-object v5, v2, LX/0Y2;->A03:LX/0QF;

    iget v4, v5, LX/0QF;->A0D:I

    if-nez v4, :cond_3

    invoke-virtual {v5}, LX/0QF;->A0J()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v8, v6, v0}, LX/0Y2;->A07(LX/0Y1;LX/0Y1;LX/0Y1;)V

    return-void

    :cond_3
    if-ne v9, v7, :cond_5

    iget v4, v2, LX/0Y2;->A00:I

    if-ne v4, v3, :cond_5

    iget-object v5, v8, LX/0Y1;->A08:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v4, v6, LX/0Y1;->A08:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Y1;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Y1;

    iget v5, v3, LX/0Y1;->A02:I

    iget v3, v8, LX/0Y1;->A00:I

    add-int/2addr v5, v3

    iget v4, v4, LX/0Y1;->A02:I

    iget v3, v6, LX/0Y1;->A00:I

    add-int/2addr v4, v3

    sub-int/2addr v4, v5

    iget v3, v0, LX/0DQ;->A00:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v3, v2, LX/0Y2;->A03:LX/0QF;

    iget v4, v3, LX/0QF;->A0F:I

    iget v3, v3, LX/0QF;->A0H:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v4, :cond_4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_4
    invoke-virtual {v0, v3}, LX/0Y1;->A02(I)V

    :cond_5
    iget-boolean v3, v0, LX/0Y1;->A0B:Z

    if-eqz v3, :cond_1

    iget-object v3, v8, LX/0Y1;->A08:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Y1;

    iget-object v3, v6, LX/0Y1;->A08:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Y1;

    iget v9, v11, LX/0Y1;->A02:I

    iget v1, v8, LX/0Y1;->A00:I

    add-int v7, v9, v1

    iget v5, v10, LX/0Y1;->A02:I

    iget v1, v6, LX/0Y1;->A00:I

    add-int v4, v5, v1

    iget-object v1, v2, LX/0Y2;->A03:LX/0QF;

    iget v3, v1, LX/0QF;->A02:F

    if-ne v11, v10, :cond_6

    move v7, v9

    move v4, v5

    const/high16 v3, 0x3f000000    # 0.5f

    :cond_6
    sub-int/2addr v4, v7

    iget v1, v0, LX/0Y1;->A02:I

    sub-int/2addr v4, v1

    int-to-float v2, v7

    add-float/2addr v2, v13

    int-to-float v1, v4

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v8, v1}, LX/0Y1;->A02(I)V

    iget v1, v8, LX/0Y1;->A02:I

    iget v0, v0, LX/0Y1;->A02:I

    add-int/2addr v1, v0

    invoke-virtual {v6, v1}, LX/0Y1;->A02(I)V

    return-void

    :cond_7
    iget-object v4, v7, LX/0QF;->A0d:LX/0DU;

    iget-object v4, v4, LX/0Y2;->A06:LX/0DQ;

    iget v4, v4, LX/0Y1;->A02:I

    int-to-float v5, v4

    iget v4, v7, LX/0QF;->A01:F

    mul-float/2addr v5, v4

    goto/16 :goto_0

    :cond_8
    iget-object v4, v7, LX/0QF;->A0d:LX/0DU;

    iget-object v5, v4, LX/0Y2;->A05:LX/0Y1;

    iget-object v4, v4, LX/0Y2;->A04:LX/0Y1;

    iget-object v6, v7, LX/0QF;->A0W:LX/0Pt;

    iget-object v6, v6, LX/0Pt;->A03:LX/0Pt;

    invoke-static {v6}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v12

    iget-object v6, v7, LX/0QF;->A0Y:LX/0Pt;

    iget-object v6, v6, LX/0Pt;->A03:LX/0Pt;

    invoke-static {v6}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v11

    iget-object v6, v7, LX/0QF;->A0X:LX/0Pt;

    iget-object v6, v6, LX/0Pt;->A03:LX/0Pt;

    invoke-static {v6}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v10

    iget-object v6, v7, LX/0QF;->A0S:LX/0Pt;

    iget-object v6, v6, LX/0Pt;->A03:LX/0Pt;

    invoke-static {v6}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v8

    iget v6, v7, LX/0QF;->A08:I

    if-eqz v12, :cond_f

    if-eqz v11, :cond_b

    if-eqz v10, :cond_10

    if-eqz v8, :cond_c

    iget v12, v7, LX/0QF;->A01:F

    iget-boolean v7, v5, LX/0Y1;->A0B:Z

    if-eqz v7, :cond_9

    iget-boolean v7, v4, LX/0Y1;->A0B:Z

    if-eqz v7, :cond_9

    iget-object v9, v2, LX/0Y2;->A05:LX/0Y1;

    iget-boolean v7, v9, LX/0Y1;->A0A:Z

    if-eqz v7, :cond_1

    iget-object v8, v2, LX/0Y2;->A04:LX/0Y1;

    iget-boolean v7, v8, LX/0Y1;->A0A:Z

    if-eqz v7, :cond_1

    invoke-static {v9}, LX/0DV;->A00(LX/0Y1;)I

    move-result v13

    iget v7, v9, LX/0Y1;->A00:I

    add-int/2addr v13, v7

    invoke-static {v8}, LX/0DV;->A00(LX/0Y1;)I

    move-result v14

    iget v7, v8, LX/0Y1;->A00:I

    sub-int/2addr v14, v7

    iget v15, v5, LX/0Y1;->A02:I

    iget v5, v5, LX/0Y1;->A00:I

    add-int/2addr v15, v5

    iget v5, v4, LX/0Y1;->A02:I

    iget v4, v4, LX/0Y1;->A00:I

    sub-int/2addr v5, v4

    sget-object v11, LX/0DV;->A00:[I

    move/from16 v17, v6

    move/from16 v16, v5

    invoke-static/range {v11 .. v17}, LX/0DV;->A01([IFIIIII)V

    aget v1, v11, v1

    invoke-virtual {v0, v1}, LX/0Y1;->A02(I)V

    iget-object v0, v2, LX/0Y2;->A03:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0d:LX/0DU;

    iget-object v1, v0, LX/0Y2;->A06:LX/0DQ;

    aget v0, v11, v3

    invoke-virtual {v1, v0}, LX/0Y1;->A02(I)V

    return-void

    :cond_9
    iget-object v8, v2, LX/0Y2;->A05:LX/0Y1;

    iget-boolean v7, v8, LX/0Y1;->A0B:Z

    if-eqz v7, :cond_a

    iget-object v11, v2, LX/0Y2;->A04:LX/0Y1;

    iget-boolean v7, v11, LX/0Y1;->A0B:Z

    if-eqz v7, :cond_a

    iget-boolean v7, v5, LX/0Y1;->A0A:Z

    if-eqz v7, :cond_1

    iget-boolean v7, v4, LX/0Y1;->A0A:Z

    if-eqz v7, :cond_1

    iget v10, v8, LX/0Y1;->A02:I

    iget v7, v8, LX/0Y1;->A00:I

    add-int/2addr v10, v7

    iget v9, v11, LX/0Y1;->A02:I

    iget v7, v11, LX/0Y1;->A00:I

    sub-int/2addr v9, v7

    invoke-static {v5}, LX/0DV;->A00(LX/0Y1;)I

    move-result v18

    iget v7, v5, LX/0Y1;->A00:I

    add-int v18, v18, v7

    invoke-static {v4}, LX/0DV;->A00(LX/0Y1;)I

    move-result v19

    iget v7, v4, LX/0Y1;->A00:I

    sub-int v19, v19, v7

    sget-object v14, LX/0DV;->A00:[I

    move v15, v12

    move/from16 v16, v10

    move/from16 v17, v9

    move/from16 v20, v6

    invoke-static/range {v14 .. v20}, LX/0DV;->A01([IFIIIII)V

    aget v7, v14, v1

    invoke-virtual {v0, v7}, LX/0Y1;->A02(I)V

    iget-object v7, v2, LX/0Y2;->A03:LX/0QF;

    iget-object v7, v7, LX/0QF;->A0d:LX/0DU;

    iget-object v9, v7, LX/0Y2;->A06:LX/0DQ;

    aget v7, v14, v3

    invoke-virtual {v9, v7}, LX/0Y1;->A02(I)V

    :cond_a
    iget-boolean v7, v8, LX/0Y1;->A0A:Z

    if-eqz v7, :cond_1

    iget-object v9, v2, LX/0Y2;->A04:LX/0Y1;

    iget-boolean v7, v9, LX/0Y1;->A0A:Z

    if-eqz v7, :cond_1

    iget-boolean v7, v5, LX/0Y1;->A0A:Z

    if-eqz v7, :cond_1

    iget-boolean v7, v4, LX/0Y1;->A0A:Z

    if-eqz v7, :cond_1

    invoke-static {v8}, LX/0DV;->A00(LX/0Y1;)I

    move-result v16

    iget v7, v8, LX/0Y1;->A00:I

    add-int v16, v16, v7

    invoke-static {v9}, LX/0DV;->A00(LX/0Y1;)I

    move-result v17

    iget v7, v9, LX/0Y1;->A00:I

    sub-int v17, v17, v7

    invoke-static {v5}, LX/0DV;->A00(LX/0Y1;)I

    move-result v18

    iget v5, v5, LX/0Y1;->A00:I

    add-int v18, v18, v5

    invoke-static {v4}, LX/0DV;->A00(LX/0Y1;)I

    move-result v19

    iget v4, v4, LX/0Y1;->A00:I

    sub-int v19, v19, v4

    sget-object v14, LX/0DV;->A00:[I

    move v15, v12

    move/from16 v20, v6

    invoke-static/range {v14 .. v20}, LX/0DV;->A01([IFIIIII)V

    aget v4, v14, v1

    invoke-virtual {v0, v4}, LX/0Y1;->A02(I)V

    iget-object v4, v2, LX/0Y2;->A03:LX/0QF;

    iget-object v4, v4, LX/0QF;->A0d:LX/0DU;

    iget-object v5, v4, LX/0Y2;->A06:LX/0DQ;

    aget v4, v14, v3

    invoke-virtual {v5, v4}, LX/0Y1;->A02(I)V

    goto/16 :goto_2

    :cond_b
    if-eqz v10, :cond_0

    :cond_c
    iget-object v5, v2, LX/0Y2;->A05:LX/0Y1;

    iget-boolean v4, v5, LX/0Y1;->A0A:Z

    if-eqz v4, :cond_1

    iget-object v10, v2, LX/0Y2;->A04:LX/0Y1;

    iget-boolean v4, v10, LX/0Y1;->A0A:Z

    if-eqz v4, :cond_1

    iget v7, v7, LX/0QF;->A01:F

    invoke-static {v5}, LX/0DV;->A00(LX/0Y1;)I

    move-result v8

    iget v4, v5, LX/0Y1;->A00:I

    add-int/2addr v8, v4

    invoke-static {v10}, LX/0DV;->A00(LX/0Y1;)I

    move-result v5

    iget v4, v10, LX/0Y1;->A00:I

    sub-int/2addr v5, v4

    if-eq v6, v9, :cond_e

    if-eqz v6, :cond_e

    sub-int/2addr v5, v8

    invoke-virtual {v2, v5, v1}, LX/0Y2;->A09(II)I

    move-result v6

    int-to-float v4, v6

    div-float/2addr v4, v7

    add-float/2addr v4, v13

    float-to-int v4, v4

    invoke-virtual {v2, v4, v3}, LX/0Y2;->A09(II)I

    move-result v5

    if-eq v4, v5, :cond_d

    int-to-float v4, v5

    mul-float/2addr v4, v7

    :goto_3
    add-float/2addr v4, v13

    float-to-int v6, v4

    :cond_d
    invoke-virtual {v0, v6}, LX/0Y1;->A02(I)V

    iget-object v4, v2, LX/0Y2;->A03:LX/0QF;

    iget-object v4, v4, LX/0QF;->A0d:LX/0DU;

    iget-object v4, v4, LX/0Y2;->A06:LX/0DQ;

    invoke-virtual {v4, v5}, LX/0Y1;->A02(I)V

    goto/16 :goto_2

    :cond_e
    sub-int/2addr v5, v8

    invoke-virtual {v2, v5, v1}, LX/0Y2;->A09(II)I

    move-result v6

    int-to-float v4, v6

    mul-float/2addr v4, v7

    add-float/2addr v4, v13

    float-to-int v4, v4

    invoke-virtual {v2, v4, v3}, LX/0Y2;->A09(II)I

    move-result v5

    if-eq v4, v5, :cond_d

    int-to-float v4, v5

    div-float/2addr v4, v7

    goto :goto_3

    :cond_f
    if-eqz v11, :cond_0

    :cond_10
    if-eqz v8, :cond_0

    iget-boolean v8, v5, LX/0Y1;->A0A:Z

    if-eqz v8, :cond_1

    iget-boolean v8, v4, LX/0Y1;->A0A:Z

    if-eqz v8, :cond_1

    iget v7, v7, LX/0QF;->A01:F

    invoke-static {v5}, LX/0DV;->A00(LX/0Y1;)I

    move-result v8

    iget v5, v5, LX/0Y1;->A00:I

    add-int/2addr v8, v5

    invoke-static {v4}, LX/0DV;->A00(LX/0Y1;)I

    move-result v5

    iget v4, v4, LX/0Y1;->A00:I

    sub-int/2addr v5, v4

    if-eq v6, v9, :cond_12

    if-nez v6, :cond_12

    sub-int/2addr v5, v8

    invoke-virtual {v2, v5, v3}, LX/0Y2;->A09(II)I

    move-result v6

    int-to-float v4, v6

    mul-float/2addr v4, v7

    add-float/2addr v4, v13

    float-to-int v4, v4

    invoke-virtual {v2, v4, v1}, LX/0Y2;->A09(II)I

    move-result v5

    if-eq v4, v5, :cond_11

    int-to-float v4, v5

    div-float/2addr v4, v7

    :goto_4
    add-float/2addr v4, v13

    float-to-int v6, v4

    :cond_11
    invoke-virtual {v0, v5}, LX/0Y1;->A02(I)V

    iget-object v4, v2, LX/0Y2;->A03:LX/0QF;

    iget-object v4, v4, LX/0QF;->A0d:LX/0DU;

    iget-object v4, v4, LX/0Y2;->A06:LX/0DQ;

    invoke-virtual {v4, v6}, LX/0Y1;->A02(I)V

    goto/16 :goto_2

    :cond_12
    sub-int/2addr v5, v8

    invoke-virtual {v2, v5, v3}, LX/0Y2;->A09(II)I

    move-result v6

    int-to-float v4, v6

    div-float/2addr v4, v7

    add-float/2addr v4, v13

    float-to-int v4, v4

    invoke-virtual {v2, v4, v1}, LX/0Y2;->A09(II)I

    move-result v5

    if-eq v4, v5, :cond_11

    int-to-float v4, v5

    mul-float/2addr v4, v7

    goto :goto_4

    :cond_13
    iget-object v4, v7, LX/0QF;->A0Z:LX/0QF;

    if-eqz v4, :cond_0

    iget-object v4, v4, LX/0QF;->A0c:LX/0DV;

    iget-object v6, v4, LX/0Y2;->A06:LX/0DQ;

    iget-boolean v4, v6, LX/0Y1;->A0B:Z

    if-eqz v4, :cond_0

    iget v5, v7, LX/0QF;->A04:F

    iget v4, v6, LX/0Y1;->A02:I

    int-to-float v4, v4

    mul-float/2addr v4, v5

    add-float/2addr v4, v13

    float-to-int v4, v4

    goto/16 :goto_1

    :cond_14
    iget-object v0, v2, LX/0Y2;->A03:LX/0QF;

    iget-object v3, v0, LX/0QF;->A0W:LX/0Pt;

    iget-object v0, v0, LX/0QF;->A0X:LX/0Pt;

    invoke-virtual {v2, v3, v0, v1}, LX/0Y2;->A0E(LX/0Pt;LX/0Pt;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "HorizontalRun "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Y2;->A03:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0f:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
