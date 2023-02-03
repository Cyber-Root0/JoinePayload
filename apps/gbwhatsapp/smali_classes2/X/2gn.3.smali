.class public LX/2gn;
.super LX/01j;
.source ""

# interfaces
.implements LX/2HM;


# instance fields
.field public A00:LX/01z;

.field public A01:LX/01z;

.field public A02:Ljava/util/HashSet;

.field public final A03:LX/1AK;


# direct methods
.method public constructor <init>(LX/1AK;)V
    .locals 3

    invoke-direct {p0}, LX/01j;-><init>()V

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/2gn;->A00:LX/01z;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/2gn;->A01:LX/01z;

    iput-object p1, p0, LX/2gn;->A03:LX/1AK;

    iget-object v1, p0, LX/2gn;->A00:LX/01z;

    const/4 v2, 0x0

    invoke-static {v2}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2gn;->A01:LX/01z;

    invoke-static {v2}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 3

    iget-object v2, p0, LX/2gn;->A01:LX/01z;

    iget-object v1, p0, LX/2gn;->A02:Ljava/util/HashSet;

    iget-object v0, p0, LX/2gn;->A00:LX/01z;

    invoke-static {v0}, LX/0jp;->A0s(LX/01w;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/34T;->A01(Ljava/util/HashSet;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public AVI(LX/2XQ;)V
    .locals 4

    iget-object v3, p1, LX/2XQ;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/2gn;->A02:Ljava/util/HashSet;

    invoke-virtual {p0}, LX/2gn;->A03()V

    return-void
.end method
