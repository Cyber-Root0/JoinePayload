.class public LX/3MJ;
.super LX/097;
.source ""


# instance fields
.field public final synthetic A00:LX/1yQ;

.field public final synthetic A01:LX/1yQ;

.field public final synthetic A02:LX/4EG;


# direct methods
.method public constructor <init>(LX/1yQ;LX/1yQ;LX/4EG;)V
    .locals 0

    iput-object p3, p0, LX/3MJ;->A02:LX/4EG;

    iput-object p1, p0, LX/3MJ;->A01:LX/1yQ;

    iput-object p2, p0, LX/3MJ;->A00:LX/1yQ;

    invoke-direct {p0}, LX/097;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/3MJ;->A00:LX/1yQ;

    iget-object v0, v0, LX/1yQ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 1

    iget-object v0, p0, LX/3MJ;->A01:LX/1yQ;

    iget-object v0, v0, LX/1yQ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A02(II)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/3MJ;->A01:LX/1yQ;

    iget-object v0, v0, LX/1yQ;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/3MJ;->A00:LX/1yQ;

    iget-object v0, v0, LX/1yQ;->A00:Ljava/util/List;

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
    .locals 3

    iget-object v0, p0, LX/3MJ;->A01:LX/1yQ;

    iget-object v0, v0, LX/1yQ;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/3MJ;->A00:LX/1yQ;

    iget-object v0, v0, LX/1yQ;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3MJ;->A02:LX/4EG;

    iget-object v0, v0, LX/4EG;->A02:LX/0MF;

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
    .locals 3

    iget-object v0, p0, LX/3MJ;->A01:LX/1yQ;

    iget-object v0, v0, LX/1yQ;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/3MJ;->A00:LX/1yQ;

    iget-object v0, v0, LX/1yQ;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3MJ;->A02:LX/4EG;

    iget-object v0, v0, LX/4EG;->A02:LX/0MF;

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
