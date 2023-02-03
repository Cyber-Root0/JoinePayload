.class public LX/03u;
.super LX/1Sr;
.source ""


# instance fields
.field public final mMetricsMap:LX/00P;

.field public final mMetricsValid:LX/00P;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Sr;-><init>()V

    new-instance v0, LX/00P;

    invoke-direct {v0}, LX/00P;-><init>()V

    iput-object v0, p0, LX/03u;->mMetricsMap:LX/00P;

    new-instance v0, LX/00P;

    invoke-direct {v0}, LX/00P;-><init>()V

    iput-object v0, p0, LX/03u;->mMetricsValid:LX/00P;

    return-void
.end method

.method public static A00(LX/00P;LX/00P;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_2

    invoke-virtual {p0}, LX/00P;->size()I

    move-result v5

    invoke-virtual {p1}, LX/00P;->size()I

    move-result v0

    const/4 v4, 0x0

    if-ne v5, v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    iget-object v1, p0, LX/00P;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    invoke-virtual {p1, v2}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, LX/00P;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    return v4

    :cond_2
    return v6
.end method


# virtual methods
.method public bridge synthetic A01(LX/1Sr;)LX/1Sr;
    .locals 0

    check-cast p1, LX/03u;

    invoke-virtual {p0, p1}, LX/03u;->A05(LX/03u;)V

    return-object p0
.end method

.method public bridge synthetic A02(LX/1Sr;LX/1Sr;)LX/1Sr;
    .locals 0

    check-cast p1, LX/03u;

    check-cast p2, LX/03u;

    invoke-virtual {p0, p1, p2}, LX/03u;->A06(LX/03u;LX/03u;)V

    return-object p2
.end method

.method public A03()LX/00P;
    .locals 1

    iget-object v0, p0, LX/03u;->mMetricsMap:LX/00P;

    return-object v0
.end method

.method public A04(Ljava/lang/Class;)LX/1Sr;
    .locals 1

    iget-object v0, p0, LX/03u;->mMetricsMap:LX/00P;

    invoke-virtual {v0, p1}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sr;

    return-object v0
.end method

.method public A05(LX/03u;)V
    .locals 6

    iget-object v0, p0, LX/03u;->mMetricsMap:LX/00P;

    invoke-virtual {v0}, LX/00P;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    iget-object v0, p0, LX/03u;->mMetricsMap:LX/00P;

    iget-object v1, v0, LX/00P;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {p1, v2}, LX/03u;->A04(Ljava/lang/Class;)LX/1Sr;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, LX/03u;->A04(Ljava/lang/Class;)LX/1Sr;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Sr;->A01(LX/1Sr;)LX/1Sr;

    invoke-virtual {p1, v2}, LX/03u;->A09(Ljava/lang/Class;)Z

    move-result v0

    invoke-virtual {p0, v2, v0}, LX/03u;->A08(Ljava/lang/Class;Z)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v4}, LX/03u;->A08(Ljava/lang/Class;Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public A06(LX/03u;LX/03u;)V
    .locals 7

    if-eqz p2, :cond_4

    if-nez p1, :cond_1

    invoke-virtual {p2, p0}, LX/03u;->A05(LX/03u;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/03u;->mMetricsMap:LX/00P;

    invoke-virtual {v0}, LX/00P;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    iget-object v0, p0, LX/03u;->mMetricsMap:LX/00P;

    iget-object v1, v0, LX/00P;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    aget-object v4, v1, v0

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {p0, v4}, LX/03u;->A09(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v4}, LX/03u;->A09(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p2, v4}, LX/03u;->A04(Ljava/lang/Class;)LX/1Sr;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v4}, LX/03u;->A04(Ljava/lang/Class;)LX/1Sr;

    move-result-object v1

    invoke-virtual {p1, v4}, LX/03u;->A04(Ljava/lang/Class;)LX/1Sr;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1Sr;->A02(LX/1Sr;LX/1Sr;)LX/1Sr;

    :cond_2
    :goto_1
    invoke-virtual {p2, v4, v3}, LX/03u;->A08(Ljava/lang/Class;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const-string v1, "CompositeMetrics doesn\'t support nullable results"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A07(LX/1Sr;Ljava/lang/Class;)V
    .locals 2

    iget-object v0, p0, LX/03u;->mMetricsMap:LX/00P;

    invoke-virtual {v0, p2, p1}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/03u;->mMetricsValid:LX/00P;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p2, v0}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A08(Ljava/lang/Class;Z)V
    .locals 2

    iget-object v1, p0, LX/03u;->mMetricsValid:LX/00P;

    if-eqz p2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v1, p1, v0}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public A09(Ljava/lang/Class;)Z
    .locals 2

    iget-object v0, p0, LX/03u;->mMetricsValid:LX/00P;

    invoke-virtual {v0, p1}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/03u;

    iget-object v1, p0, LX/03u;->mMetricsValid:LX/00P;

    iget-object v0, p1, LX/03u;->mMetricsValid:LX/00P;

    invoke-static {v1, v0}, LX/03u;->A00(LX/00P;LX/00P;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/03u;->mMetricsMap:LX/00P;

    iget-object v0, p1, LX/03u;->mMetricsMap:LX/00P;

    invoke-static {v1, v0}, LX/03u;->A00(LX/00P;LX/00P;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/03u;->mMetricsMap:LX/00P;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/03u;->mMetricsValid:LX/00P;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "Composite Metrics{\n"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/03u;->mMetricsMap:LX/00P;

    invoke-virtual {v0}, LX/00P;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v0, p0, LX/03u;->mMetricsMap:LX/00P;

    iget-object v2, v0, LX/00P;->A02:[Ljava/lang/Object;

    shl-int/lit8 v1, v3, 0x1

    add-int/lit8 v0, v1, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03u;->mMetricsMap:LX/00P;

    iget-object v0, v0, LX/00P;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0}, LX/03u;->A09(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " [valid]"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, " [invalid]"

    goto :goto_1

    :cond_1
    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
