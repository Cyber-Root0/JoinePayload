.class public LX/5Mw;
.super LX/097;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, LX/097;-><init>()V

    iput-object p1, p0, LX/5Mw;->A01:Ljava/util/List;

    iput-object p2, p0, LX/5Mw;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/5Mw;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 1

    iget-object v0, p0, LX/5Mw;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A03(II)Z
    .locals 4

    iget-object v2, p0, LX/5Mw;->A01:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5h3;

    iget-boolean v1, v0, LX/5h3;->A00:Z

    iget-object v3, p0, LX/5Mw;->A00:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5h3;

    iget-boolean v0, v0, LX/5h3;->A00:Z

    if-ne v1, v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5h3;

    iget-boolean v1, v0, LX/5h3;->A01:Z

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5h3;

    iget-boolean v0, v0, LX/5h3;->A01:Z

    if-ne v1, v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5h3;

    iget-boolean v2, v0, LX/5h3;->A02:Z

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5h3;

    iget-boolean v1, v0, LX/5h3;->A02:Z

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A04(II)Z
    .locals 3

    iget-object v0, p0, LX/5Mw;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5h3;

    iget-object v1, v0, LX/5h3;->A03:LX/1a0;

    iget-object v0, p0, LX/5Mw;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5h3;

    iget-object v2, v0, LX/5h3;->A03:LX/1a0;

    if-nez v1, :cond_2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    if-eqz v2, :cond_0

    iget-object v1, v1, LX/1a0;->A0F:Ljava/lang/String;

    iget-object v0, v2, LX/1a0;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
