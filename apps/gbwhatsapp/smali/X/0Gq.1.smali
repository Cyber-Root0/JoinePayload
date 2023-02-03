.class public LX/0Gq;
.super LX/0aa;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    .locals 2

    iget-object v1, p0, LX/0aa;->A00:Ljava/util/List;

    new-instance v0, LX/0Gg;

    invoke-direct {v0, v1}, LX/0Gg;-><init>(Ljava/util/List;)V

    return-object v0
.end method
