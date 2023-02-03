.class public LX/0Gp;
.super LX/0aa;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

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
    .locals 1

    invoke-static {p0}, LX/0Gh;->A00(LX/0aa;)LX/0Gh;

    move-result-object v0

    return-object v0
.end method
