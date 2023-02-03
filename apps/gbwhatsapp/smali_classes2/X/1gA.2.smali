.class public LX/1gA;
.super LX/1g9;
.source ""


# instance fields
.field public A00:LX/1YF;


# direct methods
.method public constructor <init>(LX/1LM;J)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0, p2, p3}, LX/1g9;-><init>(LX/1LM;BJ)V

    return-void
.end method


# virtual methods
.method public A16()I
    .locals 4

    iget-object v1, p0, LX/1g9;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YF;

    invoke-virtual {v0}, LX/1YF;->A0A()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0}, LX/1gA;->A17()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    :cond_2
    return v3

    :cond_3
    if-eqz v1, :cond_4

    const/4 v2, 0x2

    :cond_4
    return v2
.end method

.method public A17()Z
    .locals 2

    iget-object v1, p0, LX/1g9;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1g9;->A01:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YF;

    iget-boolean v0, v0, LX/1YF;->A0H:Z

    return v0
.end method
