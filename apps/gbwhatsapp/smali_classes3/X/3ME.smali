.class public LX/3ME;
.super LX/097;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, LX/097;-><init>()V

    iput-object p1, p0, LX/3ME;->A01:Ljava/util/List;

    iput-object p2, p0, LX/3ME;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/3ME;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 1

    iget-object v0, p0, LX/3ME;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A03(II)Z
    .locals 4

    iget-object v0, p0, LX/3ME;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/57c;

    iget-object v0, p0, LX/3ME;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/57c;

    invoke-interface {v3}, LX/57c;->getType()I

    move-result v1

    invoke-interface {v2}, LX/57c;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2

    if-nez v1, :cond_1

    check-cast v3, LX/4if;

    iget-object v1, v3, LX/4if;->A00:LX/1ad;

    check-cast v2, LX/4if;

    iget-object v0, v2, LX/4if;->A00:LX/1ad;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    check-cast v3, LX/4ie;

    iget-object v1, v3, LX/4ie;->A00:Ljava/lang/String;

    check-cast v2, LX/4ie;

    iget-object v0, v2, LX/4ie;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A04(II)Z
    .locals 4

    iget-object v0, p0, LX/3ME;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/57c;

    iget-object v0, p0, LX/3ME;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/57c;

    invoke-interface {v3}, LX/57c;->getType()I

    move-result v1

    invoke-interface {v2}, LX/57c;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2

    if-nez v1, :cond_1

    check-cast v3, LX/4if;

    iget-object v0, v3, LX/4if;->A00:LX/1ad;

    iget-object v1, v0, LX/1ad;->A0D:Ljava/lang/String;

    check-cast v2, LX/4if;

    iget-object v0, v2, LX/4if;->A00:LX/1ad;

    iget-object v0, v0, LX/1ad;->A0D:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    check-cast v3, LX/4ie;

    iget-object v1, v3, LX/4ie;->A00:Ljava/lang/String;

    check-cast v2, LX/4ie;

    iget-object v0, v2, LX/4ie;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
