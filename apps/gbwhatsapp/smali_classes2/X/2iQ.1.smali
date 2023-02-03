.class public final LX/2iQ;
.super LX/2iS;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2iR;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1lF;I)V
    .locals 2

    invoke-direct {p0}, LX/2iS;-><init>()V

    const/4 v1, 0x0

    invoke-static {p2}, LX/000;->A1K(I)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A03(Z)V

    new-instance v0, LX/2iR;

    invoke-direct {v0, p1, v1}, LX/2iR;-><init>(LX/1lF;Z)V

    iput-object v0, p0, LX/2iQ;->A01:LX/2iR;

    iput p2, p0, LX/2iQ;->A00:I

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2iQ;->A02:Ljava/util/Map;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2iQ;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A02(LX/54b;)V
    .locals 1

    invoke-super {p0, p1}, LX/2iS;->A02(LX/54b;)V

    iget-object v0, p0, LX/2iQ;->A01:LX/2iR;

    invoke-virtual {p0, v0}, LX/2iS;->A04(LX/1lF;)V

    return-void
.end method

.method public A72(LX/1Rc;LX/5A0;J)LX/0m2;
    .locals 3

    iget v1, p0, LX/2iQ;->A00:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2iQ;->A01:LX/2iR;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/2iR;->A05(LX/1Rc;LX/5A0;J)LX/38h;

    move-result-object v2

    return-object v2

    :cond_0
    iget-object v0, p1, LX/1Rd;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LX/1Rc;->A01(Ljava/lang/Object;)LX/1Rc;

    move-result-object v1

    iget-object v0, p0, LX/2iQ;->A02:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2iQ;->A01:LX/2iR;

    invoke-virtual {v0, v1, p2, p3, p4}, LX/2iR;->A05(LX/1Rc;LX/5A0;J)LX/38h;

    move-result-object v2

    iget-object v0, p0, LX/2iQ;->A03:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public ACt()LX/4L0;
    .locals 1

    iget-object v0, p0, LX/2iQ;->A01:LX/2iR;

    iget-object v0, v0, LX/2iR;->A07:LX/1lF;

    invoke-interface {v0}, LX/1lF;->ACt()LX/4L0;

    move-result-object v0

    return-object v0
.end method

.method public AaN(LX/0m2;)V
    .locals 2

    iget-object v0, p0, LX/2iQ;->A01:LX/2iR;

    invoke-virtual {v0, p1}, LX/2iR;->AaN(LX/0m2;)V

    iget-object v0, p0, LX/2iQ;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2iQ;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
