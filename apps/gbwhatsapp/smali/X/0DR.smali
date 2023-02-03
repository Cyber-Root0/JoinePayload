.class public LX/0DR;
.super LX/0Y2;
.source ""


# direct methods
.method public constructor <init>(LX/0QF;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Y2;-><init>(LX/0QF;)V

    iget-object v0, p1, LX/0QF;->A0c:LX/0DV;

    invoke-virtual {v0}, LX/0Y2;->A0D()V

    iget-object v0, p1, LX/0QF;->A0d:LX/0DU;

    invoke-virtual {v0}, LX/0Y2;->A0D()V

    check-cast p1, LX/0DJ;

    iget v0, p1, LX/0DJ;->A01:I

    iput v0, p0, LX/0Y2;->A01:I

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 7

    iget-object v6, p0, LX/0Y2;->A03:LX/0QF;

    move-object v0, v6

    check-cast v0, LX/0DJ;

    iget v4, v0, LX/0DJ;->A02:I

    iget v3, v0, LX/0DJ;->A03:I

    iget v5, v0, LX/0DJ;->A01:I

    const/4 v1, 0x1

    const/4 v0, -0x1

    iget-object v2, p0, LX/0Y2;->A05:LX/0Y1;

    if-ne v5, v1, :cond_2

    if-eq v4, v0, :cond_0

    iget-object v1, v2, LX/0Y1;->A08:Ljava/util/List;

    iget-object v0, v6, LX/0QF;->A0Z:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0c:LX/0DV;

    iget-object v0, v0, LX/0Y2;->A05:LX/0Y1;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Y2;->A03:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0Z:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0c:LX/0DV;

    iget-object v0, v0, LX/0Y2;->A05:LX/0Y1;

    invoke-static {v0, v2}, LX/0Y1;->A00(LX/0Y1;Ljava/lang/Object;)V

    :goto_0
    iput v4, v2, LX/0Y1;->A00:I

    :goto_1
    iget-object v0, p0, LX/0Y2;->A03:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0c:LX/0DV;

    iget-object v0, v0, LX/0Y2;->A05:LX/0Y1;

    iget-object v1, v2, LX/0Y1;->A07:Ljava/util/List;

    invoke-static {v0, v2, v1}, LX/0Y2;->A08(LX/0Y1;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, LX/0Y2;->A03:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0c:LX/0DV;

    iget-object v0, v0, LX/0Y2;->A04:LX/0Y1;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, v0, LX/0Y1;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-eq v3, v0, :cond_1

    iget-object v1, v2, LX/0Y1;->A08:Ljava/util/List;

    iget-object v0, v6, LX/0QF;->A0Z:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0c:LX/0DV;

    iget-object v0, v0, LX/0Y2;->A04:LX/0Y1;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Y2;->A03:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0Z:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0c:LX/0DV;

    iget-object v0, v0, LX/0Y2;->A04:LX/0Y1;

    invoke-static {v0, v2}, LX/0Y1;->A00(LX/0Y1;Ljava/lang/Object;)V

    neg-int v4, v3

    goto :goto_0

    :cond_1
    iput-boolean v1, v2, LX/0Y1;->A09:Z

    iget-object v1, v2, LX/0Y1;->A08:Ljava/util/List;

    iget-object v0, v6, LX/0QF;->A0Z:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0c:LX/0DV;

    iget-object v0, v0, LX/0Y2;->A04:LX/0Y1;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Y2;->A03:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0Z:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0c:LX/0DV;

    iget-object v0, v0, LX/0Y2;->A04:LX/0Y1;

    invoke-static {v0, v2}, LX/0Y1;->A00(LX/0Y1;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eq v4, v0, :cond_3

    iget-object v1, v2, LX/0Y1;->A08:Ljava/util/List;

    iget-object v0, v6, LX/0QF;->A0Z:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0d:LX/0DU;

    iget-object v0, v0, LX/0Y2;->A05:LX/0Y1;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Y2;->A03:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0Z:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0d:LX/0DU;

    iget-object v0, v0, LX/0Y2;->A05:LX/0Y1;

    invoke-static {v0, v2}, LX/0Y1;->A00(LX/0Y1;Ljava/lang/Object;)V

    :goto_3
    iput v4, v2, LX/0Y1;->A00:I

    :goto_4
    iget-object v0, p0, LX/0Y2;->A03:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0d:LX/0DU;

    iget-object v0, v0, LX/0Y2;->A05:LX/0Y1;

    iget-object v1, v2, LX/0Y1;->A07:Ljava/util/List;

    invoke-static {v0, v2, v1}, LX/0Y2;->A08(LX/0Y1;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, LX/0Y2;->A03:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0d:LX/0DU;

    iget-object v0, v0, LX/0Y2;->A04:LX/0Y1;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eq v3, v0, :cond_4

    iget-object v1, v2, LX/0Y1;->A08:Ljava/util/List;

    iget-object v0, v6, LX/0QF;->A0Z:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0d:LX/0DU;

    iget-object v0, v0, LX/0Y2;->A04:LX/0Y1;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Y2;->A03:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0Z:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0d:LX/0DU;

    iget-object v0, v0, LX/0Y2;->A04:LX/0Y1;

    invoke-static {v0, v2}, LX/0Y1;->A00(LX/0Y1;Ljava/lang/Object;)V

    neg-int v4, v3

    goto :goto_3

    :cond_4
    iput-boolean v1, v2, LX/0Y1;->A09:Z

    iget-object v1, v2, LX/0Y1;->A08:Ljava/util/List;

    iget-object v0, v6, LX/0QF;->A0Z:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0d:LX/0DU;

    iget-object v0, v0, LX/0Y2;->A04:LX/0Y1;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Y2;->A03:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0Z:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0d:LX/0DU;

    iget-object v0, v0, LX/0Y2;->A04:LX/0Y1;

    invoke-static {v0, v2}, LX/0Y1;->A00(LX/0Y1;Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public A0C()V
    .locals 4

    iget-object v3, p0, LX/0Y2;->A03:LX/0QF;

    move-object v0, v3

    check-cast v0, LX/0DJ;

    iget v2, v0, LX/0DJ;->A01:I

    const/4 v1, 0x1

    iget-object v0, p0, LX/0Y2;->A05:LX/0Y1;

    iget v0, v0, LX/0Y1;->A02:I

    if-ne v2, v1, :cond_0

    iput v0, v3, LX/0QF;->A0P:I

    return-void

    :cond_0
    iput v0, v3, LX/0QF;->A0Q:I

    return-void
.end method

.method public A0D()V
    .locals 1

    iget-object v0, p0, LX/0Y2;->A05:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->A01()V

    return-void
.end method

.method public A0G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Afo(LX/0gU;)V
    .locals 5

    iget-object v4, p0, LX/0Y2;->A05:LX/0Y1;

    iget-boolean v0, v4, LX/0Y1;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/0Y1;->A0B:Z

    if-nez v0, :cond_0

    iget-object v1, v4, LX/0Y1;->A08:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y1;

    iget-object v3, p0, LX/0Y2;->A03:LX/0QF;

    check-cast v3, LX/0DJ;

    const/high16 v2, 0x3f000000    # 0.5f

    iget v0, v0, LX/0Y1;->A02:I

    int-to-float v1, v0

    iget v0, v3, LX/0DJ;->A00:F

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    invoke-virtual {v4, v0}, LX/0Y1;->A02(I)V

    :cond_0
    return-void
.end method
