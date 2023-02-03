.class public LX/1Np;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Yb;

.field public A01:LX/1Bt;

.field public A02:LX/1ny;

.field public A03:LX/1Nh;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/0md;

.field public final A08:LX/0zz;

.field public final A09:LX/1No;

.field public final A0A:LX/0qY;

.field public final A0B:LX/0qb;

.field public final A0C:LX/0oY;

.field public final A0D:Ljava/util/HashMap;

.field public final A0E:Ljava/util/HashMap;

.field public final A0F:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/0md;LX/0zz;LX/0qY;LX/0qb;LX/0oY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Np;->A05:Z

    iput-boolean v0, p0, LX/1Np;->A06:Z

    const/4 v1, 0x1

    new-instance v0, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1Np;->A09:LX/1No;

    iput-object p4, p0, LX/1Np;->A0B:LX/0qb;

    iput-object p5, p0, LX/1Np;->A0C:LX/0oY;

    iput-object p2, p0, LX/1Np;->A08:LX/0zz;

    iput-object p3, p0, LX/1Np;->A0A:LX/0qY;

    iput-object p1, p0, LX/1Np;->A07:LX/0md;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1Np;->A0F:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Np;->A0E:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Np;->A0D:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1OF;

    iget-object v1, v2, LX/1OF;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/1OF;->A0D:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1OF;

    iget-object v1, v2, LX/1OF;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v2, LX/1OF;->A0D:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/1Np;->A04:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nj;

    iget-object v0, v0, LX/1Nj;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1OF;

    iget-object v1, v2, LX/1OF;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v2, LX/1OF;->A0D:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    return-object v4
.end method

.method public A01()V
    .locals 4

    iget-object v0, p0, LX/1Np;->A02:LX/1ny;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0pa;->A05(Z)V

    :cond_0
    iget-object v1, p0, LX/1Np;->A0B:LX/0qb;

    iget-object v0, p0, LX/1Np;->A07:LX/0md;

    new-instance v2, LX/2wq;

    invoke-direct {v2, v0, v1, p0, v3}, LX/2wq;-><init>(LX/0md;LX/0qb;LX/1Np;Z)V

    iput-object v2, p0, LX/1Np;->A02:LX/1ny;

    iget-object v1, p0, LX/1Np;->A0C:LX/0oY;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method

.method public A02()V
    .locals 4

    iget-object v1, p0, LX/1Np;->A02:LX/1ny;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    :cond_0
    iget-object v3, p0, LX/1Np;->A0B:LX/0qb;

    iget-object v1, p0, LX/1Np;->A07:LX/0md;

    const/4 v0, 0x0

    new-instance v2, LX/2wq;

    invoke-direct {v2, v1, v3, p0, v0}, LX/2wq;-><init>(LX/0md;LX/0qb;LX/1Np;Z)V

    iput-object v2, p0, LX/1Np;->A02:LX/1ny;

    iget-object v1, p0, LX/1Np;->A0C:LX/0oY;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method

.method public A03()V
    .locals 2

    iget-object v1, p0, LX/1Np;->A0A:LX/0qY;

    iget-object v0, p0, LX/1Np;->A09:LX/1No;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public final A04(Ljava/util/List;)V
    .locals 6

    const/4 v1, 0x0

    move-object v5, p1

    iput-object p1, p0, LX/1Np;->A04:Ljava/util/List;

    iget-object v0, p0, LX/1Np;->A03:LX/1Nh;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/1Np;->A0F:Ljava/util/HashSet;

    iget-object v2, p0, LX/1Np;->A0E:Ljava/util/HashMap;

    iget-object v3, p0, LX/1Np;->A0D:Ljava/util/HashMap;

    invoke-interface/range {v0 .. v5}, LX/1Nh;->AdH(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;)V

    :cond_0
    return-void
.end method
