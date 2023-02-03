.class public LX/0Ga;
.super LX/0QB;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0S6;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0QB;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/0QB;->A0E(LX/0S6;)V

    iput-object p2, p0, LX/0Ga;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A06()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public A09()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0QB;->A03:LX/0S6;

    iget-object v1, p0, LX/0Ga;->A00:Ljava/lang/Object;

    iget-object v0, v2, LX/0S6;->A02:LX/0MS;

    iput-object v1, v0, LX/0MS;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/0MS;->A00:Ljava/lang/Object;

    iget-object v0, v2, LX/0S6;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public A0A(LX/0U4;F)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0QB;->A09()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0C()V
    .locals 1

    iget-object v0, p0, LX/0QB;->A03:LX/0S6;

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0QB;->A0C()V

    :cond_0
    return-void
.end method

.method public A0D(F)V
    .locals 0

    iput p1, p0, LX/0QB;->A02:F

    return-void
.end method
