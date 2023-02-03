.class public LX/0Gd;
.super LX/0Gj;
.source ""


# instance fields
.field public final A00:LX/0Na;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0Gj;-><init>(Ljava/util/List;)V

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/0Na;

    invoke-direct {v0, v1, v1}, LX/0Na;-><init>(FF)V

    iput-object v0, p0, LX/0Gd;->A00:LX/0Na;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A(LX/0U4;F)Ljava/lang/Object;
    .locals 6

    iget-object v5, p1, LX/0U4;->A0F:Ljava/lang/Object;

    if-eqz v5, :cond_1

    iget-object v4, p1, LX/0U4;->A09:Ljava/lang/Object;

    if-eqz v4, :cond_1

    check-cast v5, LX/0Na;

    check-cast v4, LX/0Na;

    iget-object v0, p0, LX/0QB;->A03:LX/0S6;

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v0, v5, v4}, LX/0Gj;->A01(LX/0QB;LX/0U4;LX/0S6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    iget-object v3, p0, LX/0Gd;->A00:LX/0Na;

    iget v1, v5, LX/0Na;->A00:F

    iget v0, v4, LX/0Na;->A00:F

    invoke-static {v0, v1, p2}, LX/000;->A01(FFF)F

    move-result v2

    iget v1, v5, LX/0Na;->A01:F

    iget v0, v4, LX/0Na;->A01:F

    invoke-static {v0, v1, p2}, LX/000;->A01(FFF)F

    move-result v0

    iput v2, v3, LX/0Na;->A00:F

    iput v0, v3, LX/0Na;->A01:F

    return-object v3

    :cond_1
    const-string v0, "Missing values for keyframe."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
