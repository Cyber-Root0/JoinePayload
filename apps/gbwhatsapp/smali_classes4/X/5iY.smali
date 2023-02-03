.class public LX/5iY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0o1;

.field public final A02:LX/0ma;

.field public final A03:LX/0oh;

.field public final A04:LX/0yD;

.field public final A05:LX/19g;

.field public final A06:LX/0rl;

.field public final A07:LX/5ik;

.field public final A08:LX/5ie;

.field public final A09:LX/164;

.field public final A0A:LX/0oY;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/0lU;LX/0o1;LX/0ma;LX/0oh;LX/0yD;LX/19g;LX/0rl;LX/5ik;LX/5ie;LX/164;LX/0oY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5iY;->A02:LX/0ma;

    iput-object p1, p0, LX/5iY;->A00:LX/0lU;

    iput-object p11, p0, LX/5iY;->A0A:LX/0oY;

    iput-object p2, p0, LX/5iY;->A01:LX/0o1;

    iput-object p7, p0, LX/5iY;->A06:LX/0rl;

    iput-object p4, p0, LX/5iY;->A03:LX/0oh;

    iput-object p8, p0, LX/5iY;->A07:LX/5ik;

    iput-object p10, p0, LX/5iY;->A09:LX/164;

    iput-object p9, p0, LX/5iY;->A08:LX/5ie;

    iput-object p5, p0, LX/5iY;->A04:LX/0yD;

    iput-object p6, p0, LX/5iY;->A05:LX/19g;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/5iY;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/5iY;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Tv;)LX/3oq;
    .locals 8

    new-instance v5, LX/3oq;

    invoke-direct {v5}, LX/3oq;-><init>()V

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/1Tv;->A03:[LX/1Tv;

    if-eqz v0, :cond_1

    array-length v7, v0

    if-lez v7, :cond_1

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1, v4}, LX/1Tv;->A0G(I)LX/1Tv;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5iY;->A01:LX/0o1;

    iget-object v1, p0, LX/5iY;->A09:LX/164;

    new-instance v0, LX/5gW;

    invoke-direct {v0, v2, v1}, LX/5gW;-><init>(LX/0o1;LX/164;)V

    invoke-virtual {v0, v3}, LX/5gW;->A00(LX/1Tv;)LX/1gn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v7, :cond_2

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :cond_2
    iput-object v6, v5, LX/3oq;->A01:Ljava/util/List;

    const-string v0, "before"

    invoke-static {p1, v0}, LX/164;->A00(LX/1Tv;Ljava/lang/String;)LX/1a2;

    move-result-object v0

    iput-object v0, v5, LX/3oq;->A00:LX/1a2;

    if-eqz p1, :cond_3

    const-string v0, "has_previous"

    invoke-static {p1, v0}, LX/1Tv;->A03(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/3oq;->A00:LX/1a2;

    const-string v0, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/1a2;->A01:Z

    :cond_3
    return-object v5
.end method

.method public final A01(LX/01z;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1gn;

    iget-object v0, p0, LX/5iY;->A05:LX/19g;

    invoke-virtual {v0, v1}, LX/19g;->A04(LX/1gn;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, LX/5jl;->A01(LX/01w;LX/24J;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A02(LX/1a2;Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1LL;

    iget-object v0, v2, LX/1LL;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5iY;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/1LL;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/5iY;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/1LL;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
