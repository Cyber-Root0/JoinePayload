.class public LX/04U;
.super LX/1QW;
.source ""


# instance fields
.field public final A00:LX/00P;


# direct methods
.method public constructor <init>(LX/04T;)V
    .locals 2

    invoke-direct {p0}, LX/1QW;-><init>()V

    new-instance v1, LX/00P;

    invoke-direct {v1}, LX/00P;-><init>()V

    iput-object v1, p0, LX/04U;->A00:LX/00P;

    iget-object v0, p1, LX/04T;->A00:LX/00P;

    invoke-virtual {v1, v0}, LX/00P;->A08(LX/00P;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00()LX/1Sr;
    .locals 1

    invoke-virtual {p0}, LX/04U;->A02()LX/03u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A01(LX/1Sr;)Z
    .locals 1

    check-cast p1, LX/03u;

    invoke-virtual {p0, p1}, LX/04U;->A03(LX/03u;)Z

    move-result v0

    return v0
.end method

.method public A02()LX/03u;
    .locals 7

    new-instance v6, LX/03u;

    invoke-direct {v6}, LX/03u;-><init>()V

    iget-object v5, p0, LX/04U;->A00:LX/00P;

    invoke-virtual {v5}, LX/00P;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v2, v5, LX/00P;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, LX/1QW;

    invoke-virtual {v0}, LX/1QW;->A00()LX/1Sr;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/03u;->A07(LX/1Sr;Ljava/lang/Class;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public A03(LX/03u;)Z
    .locals 7

    const-string v1, "Null value passed to getSnapshot!"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/03u;->A03()LX/00P;

    move-result-object v6

    invoke-virtual {v6}, LX/00P;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    iget-object v1, v6, LX/00P;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v4, 0x1

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Class;

    iget-object v0, p0, LX/04U;->A00:LX/00P;

    invoke-virtual {v0, v2}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QW;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, LX/03u;->A04(Ljava/lang/Class;)LX/1Sr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1QW;->A01(LX/1Sr;)Z

    move-result v0

    :goto_1
    invoke-virtual {p1, v2, v0}, LX/03u;->A08(Ljava/lang/Class;Z)V

    or-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
