.class public final LX/0rj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public final A01:LX/0ma;

.field public final A02:LX/0mf;

.field public final A03:LX/0pA;


# direct methods
.method public constructor <init>(LX/0ma;LX/0mf;LX/0pA;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rj;->A01:LX/0ma;

    iput-object p2, p0, LX/0rj;->A02:LX/0mf;

    iput-object p3, p0, LX/0rj;->A03:LX/0pA;

    iput-object p4, p0, LX/0rj;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    iget-object v2, p0, LX/0rj;->A02:LX/0mf;

    const/16 v1, 0x7dd

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/25X;

    invoke-direct {v2}, LX/25X;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/25X;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/0rj;->A03:LX/0pA;

    invoke-virtual {v1, v2}, LX/0pA;->A07(LX/0p9;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pA;->A0F(Z)V

    :cond_0
    return-void
.end method

.method public final A01(LX/0nx;I)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0rj;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractCollection;

    if-eqz v2, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, LX/0rj;->A00(I)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
