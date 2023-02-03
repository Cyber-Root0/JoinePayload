.class public LX/1CX;
.super LX/0pM;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0pM;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(II)V
    .locals 3

    invoke-virtual {p0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/460;

    iget-object v1, v0, LX/460;->A00:LX/1CP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1, p2}, LX/1CP;->A01(III)V

    goto :goto_0

    :cond_0
    return-void
.end method
