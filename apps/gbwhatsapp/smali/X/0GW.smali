.class public LX/0GW;
.super LX/0aT;
.source ""


# instance fields
.field public A00:LX/0QB;

.field public final A01:LX/0QB;

.field public final A02:LX/0aW;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0AJ;LX/0ai;LX/0aW;)V
    .locals 12

    iget-object v0, p2, LX/0ai;->A05:LX/0IQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    iget-object v0, p2, LX/0ai;->A06:LX/0JD;

    invoke-virtual {v0}, LX/0JD;->A00()Landroid/graphics/Paint$Join;

    move-result-object v4

    iget v11, p2, LX/0ai;->A00:F

    iget-object v8, p2, LX/0ai;->A04:LX/0Gq;

    iget-object v6, p2, LX/0ai;->A03:LX/0Gp;

    iget-object v10, p2, LX/0ai;->A08:Ljava/util/List;

    iget-object v7, p2, LX/0ai;->A02:LX/0Gp;

    move-object v2, p0

    move-object v5, p1

    move-object v9, p3

    invoke-direct/range {v2 .. v11}, LX/0aT;-><init>(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;LX/0AJ;LX/0Gp;LX/0Gp;LX/0Gq;LX/0aW;Ljava/util/List;F)V

    iput-object p3, p0, LX/0GW;->A02:LX/0aW;

    iget-object v0, p2, LX/0ai;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/0GW;->A03:Ljava/lang/String;

    iget-boolean v0, p2, LX/0ai;->A09:Z

    iput-boolean v0, p0, LX/0GW;->A04:Z

    iget-object v0, p2, LX/0ai;->A01:LX/0Gk;

    iget-object v1, v0, LX/0aa;->A00:Ljava/util/List;

    new-instance v0, LX/0Gf;

    invoke-direct {v0, v1}, LX/0Gf;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0GW;->A01:LX/0QB;

    invoke-static {v0, p0}, LX/0QB;->A05(LX/0QB;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, LX/0aW;->A09(LX/0QB;)V

    return-void

    :pswitch_0
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :pswitch_1
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A4F(LX/0S6;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0aT;->A4F(LX/0S6;Ljava/lang/Object;)V

    sget-object v0, LX/0i9;->A0T:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0GW;->A01:LX/0QB;

    invoke-virtual {v0, p1}, LX/0QB;->A0E(LX/0S6;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0i9;->A00:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/0GW;->A00:LX/0QB;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0GW;->A02:LX/0aW;

    iget-object v0, v0, LX/0aW;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-nez p1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LX/0GW;->A00:LX/0QB;

    return-void

    :cond_3
    const/4 v1, 0x0

    new-instance v0, LX/0Ga;

    invoke-direct {v0, p1, v1}, LX/0Ga;-><init>(LX/0S6;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0GW;->A00:LX/0QB;

    invoke-static {v0, p0}, LX/0QB;->A05(LX/0QB;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0GW;->A02:LX/0aW;

    iget-object v0, p0, LX/0GW;->A01:LX/0QB;

    invoke-virtual {v1, v0}, LX/0aW;->A09(LX/0QB;)V

    return-void
.end method

.method public A7m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    iget-boolean v0, p0, LX/0GW;->A04:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0aT;->A01:Landroid/graphics/Paint;

    iget-object v2, p0, LX/0GW;->A01:LX/0QB;

    check-cast v2, LX/0Gf;

    invoke-static {v2}, LX/0La;->A00(LX/0QB;)LX/0U4;

    move-result-object v1

    invoke-virtual {v2}, LX/0QB;->A07()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0Gf;->A0F(LX/0U4;F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0GW;->A00:LX/0QB;

    invoke-static {v3, v0}, LX/000;->A0y(Landroid/graphics/Paint;LX/0QB;)V

    invoke-super {p0, p1, p2, p3}, LX/0aT;->A7m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0GW;->A03:Ljava/lang/String;

    return-object v0
.end method
