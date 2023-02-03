.class public LX/2yk;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/4GL;

.field public final A01:LX/0qb;


# direct methods
.method public constructor <init>(LX/4GL;LX/0qb;)V
    .locals 0

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p2, p0, LX/2yk;->A01:LX/0qb;

    iput-object p1, p0, LX/2yk;->A00:LX/4GL;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/2yk;->A01:LX/0qb;

    invoke-virtual {v6}, LX/0qb;->A08()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6}, LX/0qb;->A07()Ljava/util/List;

    move-result-object v4

    new-instance v3, LX/1nv;

    invoke-direct {v3}, LX/1nv;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/util/List;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/0pa;->A06([Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/0qb;->A0A(LX/1nw;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2yk;->A00:LX/4GL;

    invoke-virtual {v0, p1}, LX/4GL;->A00(Ljava/util/List;)V

    return-void
.end method
