.class public LX/0Gf;
.super LX/0Gj;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Gj;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A(LX/0U4;F)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0Gf;->A0F(LX/0U4;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public A0F(LX/0U4;F)I
    .locals 5

    iget-object v4, p1, LX/0U4;->A0F:Ljava/lang/Object;

    if-eqz v4, :cond_1

    iget-object v1, p1, LX/0U4;->A09:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/0QB;->A03:LX/0S6;

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v0, v4, v1}, LX/0Gj;->A01(LX/0QB;LX/0U4;LX/0S6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p2, v1}, LX/000;->A02(FFF)F

    move-result v0

    invoke-static {v0, v3, v2}, LX/0T8;->A02(FII)I

    move-result v0

    return v0

    :cond_1
    const-string v0, "Missing values for keyframe."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
