.class public LX/0Wk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02C;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    const/4 v3, 0x0

    :cond_0
    return-object v3

    :cond_1
    invoke-static {p1}, LX/000;->A0r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Of;

    iget-object v0, v2, LX/0Of;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/0Of;->A04:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/02b;

    :goto_1
    iget-object v0, v2, LX/0Of;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    iget-object v8, v2, LX/0Of;->A02:LX/0JF;

    iget-object v6, v2, LX/0Of;->A01:LX/02b;

    iget-object v9, v2, LX/0Of;->A05:Ljava/util/List;

    iget v11, v2, LX/0Of;->A00:I

    new-instance v5, LX/0PZ;

    invoke-direct/range {v5 .. v11}, LX/0PZ;-><init>(LX/02b;LX/02b;LX/0JF;Ljava/util/List;Ljava/util/UUID;I)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v7, LX/02b;->A01:LX/02b;

    goto :goto_1
.end method
