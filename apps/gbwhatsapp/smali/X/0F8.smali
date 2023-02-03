.class public LX/0F8;
.super LX/097;
.source ""


# instance fields
.field public final synthetic A00:LX/0dh;


# direct methods
.method public constructor <init>(LX/0dh;)V
    .locals 0

    iput-object p1, p0, LX/0F8;->A00:LX/0dh;

    invoke-direct {p0}, LX/097;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/0F8;->A00:LX/0dh;

    iget-object v0, v0, LX/0dh;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 1

    iget-object v0, p0, LX/0F8;->A00:LX/0dh;

    iget-object v0, v0, LX/0dh;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A02(II)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0F8;->A00:LX/0dh;

    iget-object v0, v2, LX/0dh;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/0dh;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public A03(II)Z
    .locals 4

    iget-object v3, p0, LX/0F8;->A00:LX/0dh;

    iget-object v0, v3, LX/0dh;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v3, LX/0dh;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0dh;->A01:LX/0Rq;

    iget-object v0, v0, LX/0Rq;->A03:LX/0MF;

    iget-object v0, v0, LX/0MF;->A00:LX/028;

    invoke-virtual {v0, v2, v1}, LX/028;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public A04(II)Z
    .locals 4

    iget-object v3, p0, LX/0F8;->A00:LX/0dh;

    iget-object v0, v3, LX/0dh;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v3, LX/0dh;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/0dh;->A01:LX/0Rq;

    iget-object v0, v0, LX/0Rq;->A03:LX/0MF;

    iget-object v0, v0, LX/0MF;->A00:LX/028;

    invoke-virtual {v0, v2, v1}, LX/028;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
