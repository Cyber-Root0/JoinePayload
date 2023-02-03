.class public LX/2yI;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/0o6;

.field public final A01:LX/0zp;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0o6;LX/1w7;LX/0zp;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p1, p0, LX/2yI;->A00:LX/0o6;

    iput-object p3, p0, LX/2yI;->A01:LX/0zp;

    if-eqz p4, :cond_0

    invoke-static {p4}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/2yI;->A03:Ljava/util/ArrayList;

    iput-object p5, p0, LX/2yI;->A04:Ljava/util/List;

    invoke-static {p2}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2yI;->A02:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/2yI;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v3

    iget-object v2, p0, LX/2yI;->A00:LX/0o6;

    iget-object v1, p0, LX/2yI;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/0o6;->A0Q(LX/0nw;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/2yI;->A01:LX/0zp;

    iget-object v2, v3, LX/0zp;->A04:LX/0mf;

    const/16 v1, 0x682

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/3j7;

    invoke-direct {v1}, LX/3j7;-><init>()V

    iget-object v0, v3, LX/0zp;->A05:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    :cond_2
    return-object v4
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/2yI;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1w7;->A32(Ljava/util/List;)V

    :cond_0
    return-void
.end method
