.class public LX/2hM;
.super LX/02A;
.source ""


# instance fields
.field public A00:LX/327;

.field public final A01:LX/01W;

.field public final A02:LX/0pA;

.field public final A03:LX/13W;

.field public final A04:LX/2Yd;

.field public final A05:LX/0q4;


# direct methods
.method public constructor <init>(LX/01W;LX/0pA;LX/13W;LX/2Yd;LX/0q4;)V
    .locals 0

    invoke-direct {p0}, LX/02A;-><init>()V

    iput-object p3, p0, LX/2hM;->A03:LX/13W;

    iput-object p2, p0, LX/2hM;->A02:LX/0pA;

    iput-object p1, p0, LX/2hM;->A01:LX/01W;

    iput-object p5, p0, LX/2hM;->A05:LX/0q4;

    iput-object p4, p0, LX/2hM;->A04:LX/2Yd;

    return-void
.end method


# virtual methods
.method public bridge synthetic A05(LX/03L;)V
    .locals 0

    check-cast p1, LX/2Wj;

    invoke-virtual {p1}, LX/2Wj;->A07()V

    return-void
.end method

.method public bridge synthetic A06(LX/03L;)V
    .locals 0

    check-cast p1, LX/2Wj;

    invoke-virtual {p1}, LX/2Wj;->A08()V

    return-void
.end method

.method public declared-synchronized A0C()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2hM;->A00:LX/327;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX/327;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/2hM;->A00:LX/327;

    iget-object v0, v0, LX/327;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0E(LX/327;)V
    .locals 1

    iget-object v0, p0, LX/2hM;->A00:LX/327;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/02A;->A01()V

    :cond_0
    return-void
.end method

.method public declared-synchronized A0F(LX/327;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2hM;->A00:LX/327;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/327;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, LX/2hM;->A00:LX/327;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/327;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/327;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/2hM;->A0E(LX/327;)V

    :cond_1
    invoke-virtual {p0}, LX/02A;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 10

    check-cast p1, LX/2tv;

    move-object v9, p0

    monitor-enter v9

    :try_start_0
    iget-object v0, p0, LX/2hM;->A00:LX/327;

    iget-object v0, v0, LX/327;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v6, p0, LX/2hM;->A00:LX/327;

    add-int/lit8 v0, p2, 0x1

    int-to-double v3, v0

    iget-object v5, v6, LX/327;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v1, v0

    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v1, v7

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_3

    iget-boolean v0, v6, LX/327;->A03:Z

    if-nez v0, :cond_3

    iget-boolean v0, v6, LX/327;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v6, LX/327;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/327;->A01(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v0, v6, LX/327;->A03:Z

    :cond_3
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36T;

    :goto_1
    iput-object v0, p1, LX/2tv;->A00:LX/36T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 7

    iget-object v4, p0, LX/2hM;->A03:LX/13W;

    iget-object v3, p0, LX/2hM;->A02:LX/0pA;

    iget-object v2, p0, LX/2hM;->A01:LX/01W;

    iget-object v6, p0, LX/2hM;->A05:LX/0q4;

    iget-object v5, p0, LX/2hM;->A04:LX/2Yd;

    new-instance v0, LX/2tv;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/2tv;-><init>(Landroid/view/ViewGroup;LX/01W;LX/0pA;LX/13W;LX/2Yd;LX/0q4;)V

    return-object v0
.end method
