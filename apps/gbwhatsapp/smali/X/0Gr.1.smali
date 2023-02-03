.class public LX/0Gr;
.super LX/0aa;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/0Na;

    invoke-direct {v1, v0, v0}, LX/0Na;-><init>(FF)V

    new-instance v0, LX/0U4;

    invoke-direct {v0, v1}, LX/0U4;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0aa;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0aa;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A6h()LX/0QB;
    .locals 2

    iget-object v1, p0, LX/0aa;->A00:Ljava/util/List;

    new-instance v0, LX/0Gd;

    invoke-direct {v0, v1}, LX/0Gd;-><init>(Ljava/util/List;)V

    return-object v0
.end method
