.class public LX/2yB;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/02B;

.field public final A01:LX/58K;

.field public final A02:LX/0oi;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/02B;LX/58K;LX/0oi;Ljava/util/Collection;)V
    .locals 4

    invoke-direct {p0}, LX/0pa;-><init>()V

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2yB;->A03:Ljava/util/HashMap;

    iput-object p3, p0, LX/2yB;->A02:LX/0oi;

    iput-object p1, p0, LX/2yB;->A00:LX/02B;

    iput-object p2, p0, LX/2yB;->A01:LX/58K;

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v1

    instance-of v0, v1, LX/0pC;

    if-eqz v0, :cond_0

    check-cast v1, LX/0pC;

    iget-object v2, v1, LX/0pC;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/0pC;->A02:LX/0pG;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0pG;->A0F:Ljava/io/File;

    :goto_1
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2yB;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/2yB;->A03:Ljava/util/HashMap;

    invoke-static {v0}, LX/0jp;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v3, p0, LX/2yB;->A02:LX/0oi;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-static {v0}, LX/0jp;->A0l(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2yB;->A00:LX/02B;

    invoke-virtual {v3, v0, v2, v1}, LX/0oi;->A0C(LX/02B;Ljava/io/File;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, LX/2yB;->A01:LX/58K;

    invoke-interface {v0, p1}, LX/58K;->AP9(Ljava/util/Collection;)V

    return-void
.end method
