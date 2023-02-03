.class public LX/202;
.super LX/0pM;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0pM;-><init>()V

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 2

    invoke-virtual {p0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2By;

    iget-object v0, v0, LX/2By;->A00:LX/2As;

    iget-object v0, v0, LX/2As;->A00:LX/2Ay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Ay;->A00()V

    goto :goto_0

    :cond_1
    return-void
.end method
