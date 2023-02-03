.class public final LX/30g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Tv;


# direct methods
.method public constructor <init>(LX/30l;LX/46w;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "iq"

    new-instance v3, LX/1sO;

    invoke-direct {v3, v0}, LX/1sO;-><init>(Ljava/lang/String;)V

    const-string v0, "leave"

    new-instance v5, LX/1sO;

    invoke-direct {v5, v0}, LX/1sO;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, LX/46w;->A00:LX/1Tv;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/1sO;->A06(LX/1Tv;Ljava/util/List;)V

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v0}, LX/1sO;->A08(LX/1Tv;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v5, v3}, LX/1sO;->A01(LX/1sO;LX/1sO;)V

    iget-object v1, p1, LX/30l;->A00:LX/1Tv;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/1sO;->A06(LX/1Tv;Ljava/util/List;)V

    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/1sO;->A08(LX/1Tv;Ljava/util/List;Ljava/util/List;)V

    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    iget-object v0, p1, LX/30l;->A01:LX/2Mt;

    invoke-virtual {v0, v3, v1}, LX/2Mt;->A00(LX/1sO;Ljava/util/List;)V

    invoke-virtual {v3}, LX/1sO;->A02()LX/1Tv;

    move-result-object v0

    iput-object v0, p0, LX/30g;->A00:LX/1Tv;

    return-void
.end method
