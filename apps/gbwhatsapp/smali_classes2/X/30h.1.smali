.class public final LX/30h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Tv;


# direct methods
.method public constructor <init>(LX/30k;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "iq"

    new-instance v4, LX/1sO;

    invoke-direct {v4, v0}, LX/1sO;-><init>(Ljava/lang/String;)V

    const-string v0, "remove"

    new-instance v5, LX/1sO;

    invoke-direct {v5, v0}, LX/1sO;-><init>(Ljava/lang/String;)V

    const-string v1, "linked_groups"

    const-string/jumbo v0, "true"

    invoke-static {v5, v1, v0}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x400

    invoke-static {p2, v2, v3, v0, v1}, LX/2Jb;->A0F(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46z;

    iget-object v0, v0, LX/46z;->A00:LX/1Tv;

    invoke-virtual {v5, v0}, LX/1sO;->A04(LX/1Tv;)V

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, LX/1sO;->A01(LX/1sO;LX/1sO;)V

    iget-object v1, p1, LX/30k;->A00:LX/1Tv;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/1sO;->A06(LX/1Tv;Ljava/util/List;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v1, v3, v0}, LX/1sO;->A08(LX/1Tv;Ljava/util/List;Ljava/util/List;)V

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    iget-object v0, p1, LX/30k;->A01:LX/2Mt;

    invoke-virtual {v0, v4, v1}, LX/2Mt;->A00(LX/1sO;Ljava/util/List;)V

    invoke-virtual {v4}, LX/1sO;->A02()LX/1Tv;

    move-result-object v0

    iput-object v0, p0, LX/30h;->A00:LX/1Tv;

    return-void
.end method
