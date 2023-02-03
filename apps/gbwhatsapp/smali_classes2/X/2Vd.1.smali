.class public LX/2Vd;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/02C;

.field public final A01:LX/0qp;

.field public final A02:LX/12L;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/02C;LX/00o;LX/0qp;LX/12L;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX/0pa;-><init>(LX/00o;Z)V

    iput-object p4, p0, LX/2Vd;->A02:LX/12L;

    iput-object p3, p0, LX/2Vd;->A01:LX/0qp;

    iput-object p5, p0, LX/2Vd;->A03:Ljava/util/Set;

    iput-object p1, p0, LX/2Vd;->A00:LX/02C;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v4, p0, LX/2Vd;->A03:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-ne v0, v7, :cond_2

    invoke-interface {v4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, LX/0o2;

    iget-object v0, p0, LX/2Vd;->A02:LX/12L;

    invoke-virtual {v0, v6}, LX/12L;->A00(LX/0nx;)I

    move-result v2

    iget-object v5, p0, LX/2Vd;->A01:LX/0qp;

    iget-object v4, v5, LX/0qp;->A05:LX/0qM;

    invoke-virtual {v4, v6}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v6}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v5, LX/0qp;->A0B:LX/10J;

    invoke-virtual {v0, v6}, LX/10J;->A01(LX/0o2;)LX/0o2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v5, v1}, LX/0qp;->A02(LX/0o2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_1

    move-object v3, v1

    :cond_1
    new-instance v0, LX/2Wq;

    invoke-direct {v0, v3, v2}, LX/2Wq;-><init>(LX/0o2;I)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/2Vd;->A02:LX/12L;

    const/4 v2, 0x0

    invoke-virtual {v0}, LX/12L;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/2Vd;->A00:LX/02C;

    invoke-interface {v0, p1}, LX/02C;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
