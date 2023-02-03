.class public abstract LX/0Y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0Ix;

.field public A03:LX/0QF;

.field public A04:LX/0Y1;

.field public A05:LX/0Y1;

.field public A06:LX/0DQ;

.field public A07:LX/0OX;

.field public A08:LX/0IW;

.field public A09:Z


# direct methods
.method public constructor <init>(LX/0QF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0DQ;

    invoke-direct {v0, p0}, LX/0DQ;-><init>(LX/0Y2;)V

    iput-object v0, p0, LX/0Y2;->A06:LX/0DQ;

    const/4 v0, 0x0

    iput v0, p0, LX/0Y2;->A01:I

    iput-boolean v0, p0, LX/0Y2;->A09:Z

    new-instance v0, LX/0Y1;

    invoke-direct {v0, p0}, LX/0Y1;-><init>(LX/0Y2;)V

    iput-object v0, p0, LX/0Y2;->A05:LX/0Y1;

    new-instance v0, LX/0Y1;

    invoke-direct {v0, p0}, LX/0Y1;-><init>(LX/0Y2;)V

    iput-object v0, p0, LX/0Y2;->A04:LX/0Y1;

    sget-object v0, LX/0IW;->A02:LX/0IW;

    iput-object v0, p0, LX/0Y2;->A08:LX/0IW;

    iput-object p1, p0, LX/0Y2;->A03:LX/0QF;

    return-void
.end method

.method public static final A02(LX/0Pt;)LX/0Y1;
    .locals 2

    iget-object v0, p0, LX/0Pt;->A03:LX/0Pt;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Pt;->A06:LX/0QF;

    iget-object v0, v0, LX/0Pt;->A05:LX/0J6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-object p0

    :pswitch_0
    iget-object v0, v1, LX/0QF;->A0c:LX/0DV;

    iget-object p0, v0, LX/0Y2;->A05:LX/0Y1;

    return-object p0

    :pswitch_1
    iget-object v0, v1, LX/0QF;->A0c:LX/0DV;

    iget-object p0, v0, LX/0Y2;->A04:LX/0Y1;

    return-object p0

    :pswitch_2
    iget-object v0, v1, LX/0QF;->A0d:LX/0DU;

    iget-object p0, v0, LX/0Y2;->A05:LX/0Y1;

    return-object p0

    :pswitch_3
    iget-object v0, v1, LX/0QF;->A0d:LX/0DU;

    iget-object p0, v0, LX/0DU;->A00:LX/0Y1;

    return-object p0

    :pswitch_4
    iget-object v0, v1, LX/0QF;->A0d:LX/0DU;

    iget-object p0, v0, LX/0Y2;->A04:LX/0Y1;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static final A03(LX/0Pt;I)LX/0Y1;
    .locals 3

    iget-object p0, p0, LX/0Pt;->A03:LX/0Pt;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0Pt;->A06:LX/0QF;

    if-nez p1, :cond_1

    iget-object v1, v0, LX/0QF;->A0c:LX/0DV;

    :goto_0
    iget-object v0, p0, LX/0Pt;->A05:LX/0J6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, v0, LX/0QF;->A0d:LX/0DU;

    goto :goto_0

    :pswitch_0
    iget-object v2, v1, LX/0Y2;->A05:LX/0Y1;

    return-object v2

    :pswitch_1
    iget-object v2, v1, LX/0Y2;->A04:LX/0Y1;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A04(LX/0Y1;LX/0Y2;LX/0Y2;)Ljava/util/List;
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p1, LX/0Y2;->A06:LX/0DQ;

    iget-object v0, p0, LX/0Y1;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0Y1;->A07:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v2, p0, LX/0Y1;->A09:Z

    iget-object v1, p0, LX/0Y1;->A07:Ljava/util/List;

    iget-object v0, p2, LX/0Y2;->A05:LX/0Y1;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static A05(LX/0Pt;LX/0Y1;LX/0Y1;)V
    .locals 0

    invoke-virtual {p0}, LX/0Pt;->A00()I

    move-result p0

    neg-int p0, p0

    invoke-static {p1, p2, p0}, LX/0Y2;->A06(LX/0Y1;LX/0Y1;I)V

    return-void
.end method

.method public static final A06(LX/0Y1;LX/0Y1;I)V
    .locals 1

    iget-object v0, p0, LX/0Y1;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p2, p0, LX/0Y1;->A00:I

    invoke-static {p1, p0}, LX/0Y1;->A00(LX/0Y1;Ljava/lang/Object;)V

    return-void
.end method

.method public static A07(LX/0Y1;LX/0Y1;LX/0Y1;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, LX/0Y1;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Y1;

    iget-object v0, p1, LX/0Y1;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y1;

    iget v2, v2, LX/0Y1;->A02:I

    iget v0, p0, LX/0Y1;->A00:I

    add-int/2addr v2, v0

    iget v1, v1, LX/0Y1;->A02:I

    iget v0, p1, LX/0Y1;->A00:I

    add-int/2addr v1, v0

    sub-int v0, v1, v2

    invoke-virtual {p0, v2}, LX/0Y1;->A02(I)V

    invoke-virtual {p1, v1}, LX/0Y1;->A02(I)V

    invoke-virtual {p2, v0}, LX/0Y1;->A02(I)V

    return-void
.end method

.method public static A08(LX/0Y1;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LX/0Y1;->A08:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A09(II)I
    .locals 2

    iget-object v0, p0, LX/0Y2;->A03:LX/0QF;

    if-nez p2, :cond_1

    iget v1, v0, LX/0QF;->A0F:I

    iget v0, v0, LX/0QF;->A0H:I

    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v1, :cond_0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    if-eq v0, p1, :cond_2

    return v0

    :cond_1
    iget v1, v0, LX/0QF;->A0E:I

    iget v0, v0, LX/0QF;->A0G:I

    goto :goto_0

    :cond_2
    return p1
.end method

.method public A0A()J
    .locals 2

    iget-object v1, p0, LX/0Y2;->A06:LX/0DQ;

    iget-boolean v0, v1, LX/0Y1;->A0B:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/0Y1;->A02:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract A0B()V
.end method

.method public abstract A0C()V
.end method

.method public abstract A0D()V
.end method

.method public A0E(LX/0Pt;LX/0Pt;I)V
    .locals 15

    invoke-static/range {p1 .. p1}, LX/0Y2;->A02(LX/0Pt;)LX/0Y1;

    move-result-object v7

    invoke-static/range {p2 .. p2}, LX/0Y2;->A02(LX/0Pt;)LX/0Y1;

    move-result-object v2

    iget-boolean v0, v7, LX/0Y1;->A0B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/0Y1;->A0B:Z

    if-eqz v0, :cond_1

    iget v6, v7, LX/0Y1;->A02:I

    invoke-virtual/range {p1 .. p1}, LX/0Pt;->A00()I

    move-result v0

    add-int/2addr v6, v0

    iget v5, v2, LX/0Y1;->A02:I

    invoke-virtual/range {p2 .. p2}, LX/0Pt;->A00()I

    move-result v0

    sub-int/2addr v5, v0

    sub-int v9, v5, v6

    iget-object v4, p0, LX/0Y2;->A06:LX/0DQ;

    iget-boolean v0, v4, LX/0Y1;->A0B:Z

    move/from16 v8, p3

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Y2;->A02:LX/0Ix;

    sget-object v13, LX/0Ix;->A02:LX/0Ix;

    if-ne v0, v13, :cond_0

    move v0, v9

    iget v1, p0, LX/0Y2;->A00:I

    if-eqz v1, :cond_7

    const/4 v10, 0x1

    if-eq v1, v10, :cond_5

    const/4 v0, 0x2

    const/high16 v14, 0x3f000000    # 0.5f

    if-eq v1, v0, :cond_6

    const/4 v12, 0x3

    if-ne v1, v12, :cond_0

    iget-object v11, p0, LX/0Y2;->A03:LX/0QF;

    iget-object v3, v11, LX/0QF;->A0c:LX/0DV;

    iget-object v0, v3, LX/0Y2;->A02:LX/0Ix;

    if-ne v0, v13, :cond_a

    iget v0, v3, LX/0Y2;->A00:I

    if-ne v0, v12, :cond_a

    iget-object v1, v11, LX/0QF;->A0d:LX/0DU;

    iget-object v0, v1, LX/0Y2;->A02:LX/0Ix;

    if-ne v0, v13, :cond_a

    iget v0, v1, LX/0Y2;->A00:I

    if-ne v0, v12, :cond_a

    :cond_0
    :goto_0
    iget-boolean v0, v4, LX/0Y1;->A0B:Z

    if-eqz v0, :cond_1

    iget v1, v4, LX/0Y1;->A02:I

    if-ne v1, v9, :cond_2

    iget-object v0, p0, LX/0Y2;->A05:LX/0Y1;

    invoke-virtual {v0, v6}, LX/0Y1;->A02(I)V

    iget-object v1, p0, LX/0Y2;->A04:LX/0Y1;

    :goto_1
    invoke-virtual {v1, v5}, LX/0Y1;->A02(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0Y2;->A03:LX/0QF;

    if-nez p3, :cond_4

    iget v3, v0, LX/0QF;->A02:F

    :goto_2
    const/high16 v0, 0x3f000000    # 0.5f

    if-ne v7, v2, :cond_3

    iget v6, v7, LX/0Y1;->A02:I

    iget v5, v2, LX/0Y1;->A02:I

    const/high16 v3, 0x3f000000    # 0.5f

    :cond_3
    sub-int/2addr v5, v6

    sub-int/2addr v5, v1

    iget-object v2, p0, LX/0Y2;->A05:LX/0Y1;

    int-to-float v1, v6

    add-float/2addr v1, v0

    int-to-float v0, v5

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, LX/0Y1;->A02(I)V

    iget-object v1, p0, LX/0Y2;->A04:LX/0Y1;

    iget v5, v2, LX/0Y1;->A02:I

    iget v0, v4, LX/0Y1;->A02:I

    add-int/2addr v5, v0

    goto :goto_1

    :cond_4
    iget v3, v0, LX/0QF;->A06:F

    goto :goto_2

    :cond_5
    iget v0, v4, LX/0DQ;->A00:I

    invoke-virtual {p0, v0, v8}, LX/0Y2;->A09(II)I

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_5

    :cond_6
    iget-object v1, p0, LX/0Y2;->A03:LX/0QF;

    iget-object v0, v1, LX/0QF;->A0Z:LX/0QF;

    if-eqz v0, :cond_0

    if-nez p3, :cond_9

    iget-object v0, v0, LX/0QF;->A0c:LX/0DV;

    :goto_3
    iget-object v3, v0, LX/0Y2;->A06:LX/0DQ;

    iget-boolean v0, v3, LX/0Y1;->A0B:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_8

    iget v1, v1, LX/0QF;->A04:F

    :goto_4
    iget v0, v3, LX/0Y1;->A02:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v14

    float-to-int v0, v0

    :cond_7
    invoke-virtual {p0, v0, v8}, LX/0Y2;->A09(II)I

    move-result v0

    goto :goto_5

    :cond_8
    iget v1, v1, LX/0QF;->A03:F

    goto :goto_4

    :cond_9
    iget-object v0, v0, LX/0QF;->A0d:LX/0DU;

    goto :goto_3

    :cond_a
    if-nez p3, :cond_b

    iget-object v3, v11, LX/0QF;->A0d:LX/0DU;

    :cond_b
    iget-object v3, v3, LX/0Y2;->A06:LX/0DQ;

    iget-boolean v0, v3, LX/0Y1;->A0B:Z

    if-eqz v0, :cond_0

    iget v1, v11, LX/0QF;->A01:F

    iget v0, v3, LX/0Y1;->A02:I

    int-to-float v0, v0

    if-ne v8, v10, :cond_c

    div-float/2addr v0, v1

    add-float/2addr v0, v14

    float-to-int v0, v0

    :goto_5
    invoke-virtual {v4, v0}, LX/0Y1;->A02(I)V

    goto/16 :goto_0

    :cond_c
    mul-float/2addr v1, v0

    add-float/2addr v1, v14

    float-to-int v0, v1

    goto :goto_5
.end method

.method public final A0F(LX/0Y1;LX/0Y1;LX/0DQ;I)V
    .locals 2

    iget-object v1, p1, LX/0Y1;->A08:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Y2;->A06:LX/0DQ;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p4, p1, LX/0Y1;->A01:I

    iput-object p3, p1, LX/0Y1;->A05:LX/0DQ;

    invoke-static {p2, p1}, LX/0Y1;->A00(LX/0Y1;Ljava/lang/Object;)V

    invoke-static {p3, p1}, LX/0Y1;->A00(LX/0Y1;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract A0G()Z
.end method

.method public abstract Afo(LX/0gU;)V
.end method
