.class public LX/0Gg;
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

    invoke-virtual {p0, p1, p2}, LX/0Gg;->A0F(LX/0U4;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public A0F(LX/0U4;F)I
    .locals 4

    iget-object v3, p1, LX/0U4;->A0F:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v1, p1, LX/0U4;->A09:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0QB;->A03:LX/0S6;

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v0, v3, v1}, LX/0Gj;->A01(LX/0QB;LX/0U4;LX/0S6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget v2, p1, LX/0U4;->A05:I

    const v1, 0x2ec8fb09

    if-ne v2, v1, :cond_1

    invoke-static {v3}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v2

    iput v2, p1, LX/0U4;->A05:I

    :cond_1
    iget v0, p1, LX/0U4;->A04:I

    if-ne v0, v1, :cond_2

    iget-object v0, p1, LX/0U4;->A09:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    iput v0, p1, LX/0U4;->A04:I

    :cond_2
    int-to-float v1, v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr p2, v0

    add-float/2addr v1, p2

    float-to-int v0, v1

    return v0

    :cond_3
    const-string v0, "Missing values for keyframe."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
