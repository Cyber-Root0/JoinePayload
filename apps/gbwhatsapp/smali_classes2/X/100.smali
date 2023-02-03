.class public LX/100;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/127;

.field public final A01:I

.field public final A02:Ljava/util/Comparator;

.field public volatile A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/127;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x13

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;-><init>(I)V

    iput-object v0, p0, LX/100;->A02:Ljava/util/Comparator;

    iput-object p1, p0, LX/100;->A00:LX/127;

    iput p2, p0, LX/100;->A01:I

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    invoke-virtual {p0}, LX/100;->A05()V

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/100;->A01:I

    iget-object v0, p0, LX/100;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/100;->A05()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/100;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YN;

    invoke-interface {v0}, LX/1YN;->ABv()Ljava/lang/Object;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, LX/100;->A05()V

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/100;->A01:I

    iget-object v0, p0, LX/100;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/100;->A03(I)Ljava/util/List;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03(I)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, LX/100;->A05()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/100;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/100;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YN;

    invoke-interface {v0}, LX/1YN;->ABv()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04()Ljava/util/Map;
    .locals 4

    invoke-virtual {p0}, LX/100;->A05()V

    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/100;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YN;

    invoke-interface {v0}, LX/1YN;->ABv()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, LX/1YN;->AGV()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05()V
    .locals 1

    iget-object v0, p0, LX/100;->A03:Ljava/util/List;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/100;->A03:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/100;->A00:LX/127;

    invoke-interface {v0}, LX/127;->AHL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/100;->A03:Ljava/util/List;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public A06(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, LX/100;->A05()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/100;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/100;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YN;

    invoke-interface {v0, p1}, LX/1YN;->A5v(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/100;->A08(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/100;->A00:LX/127;

    iget-object v0, p0, LX/100;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, LX/127;->AZL(Ljava/util/List;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A07(Ljava/lang/Object;)Z
    .locals 6

    invoke-virtual {p0}, LX/100;->A05()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/100;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1YN;

    invoke-interface {v3}, LX/1YN;->AGV()F

    move-result v2

    invoke-interface {v3, p1}, LX/1YN;->A5v(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v2, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-interface {v3, v0}, LX/1YN;->Ada(F)V

    goto :goto_0

    :cond_0
    add-float/2addr v2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-interface {v3, v0}, LX/1YN;->Ada(F)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    iget-object v0, p0, LX/100;->A00:LX/127;

    invoke-interface {v0, p1, v1}, LX/127;->A6q(Ljava/lang/Object;F)LX/1YN;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/100;->A09(LX/1YN;)V

    :cond_2
    iget-object v1, p0, LX/100;->A03:Ljava/util/List;

    iget-object v0, p0, LX/100;->A02:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, LX/100;->A03:Ljava/util/List;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/100;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    iget v0, p0, LX/100;->A01:I

    if-lt v1, v0, :cond_3

    invoke-virtual {p0, v1}, LX/100;->A08(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/100;->A00:LX/127;

    iget-object v0, p0, LX/100;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, LX/127;->AZL(Ljava/util/List;)V

    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A08(I)V
    .locals 1

    invoke-virtual {p0}, LX/100;->A05()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/100;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A09(LX/1YN;)V
    .locals 1

    invoke-virtual {p0}, LX/100;->A05()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/100;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
