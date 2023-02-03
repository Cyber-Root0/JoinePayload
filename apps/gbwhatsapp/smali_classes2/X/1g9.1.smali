.class public abstract LX/1g9;
.super LX/0pE;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1LM;BJ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/0pE;-><init>(LX/1LM;BJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1g9;->A02:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1g9;->A00:Z

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/0pE;->A0Y(I)V

    return-void
.end method


# virtual methods
.method public A0Y(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, v0}, LX/0pE;->A0Y(I)V

    return-void
.end method

.method public A13()LX/1YF;
    .locals 9

    instance-of v0, p0, LX/1gA;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/1gA;

    iget-object v1, v2, LX/0pE;->A11:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/1gA;->A00:LX/1YF;

    if-nez v0, :cond_0

    iget-boolean v7, v2, LX/1g9;->A01:Z

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, LX/1YF;->A01(LX/1g9;IIJZZ)LX/1YF;

    move-result-object v0

    iput-object v0, v2, LX/1gA;->A00:LX/1YF;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/1g8;

    iget-object v1, v2, LX/0pE;->A11:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v2, LX/1g8;->A03:LX/1YF;

    if-nez v0, :cond_4

    iget-boolean v7, v2, LX/1g9;->A01:Z

    iget v3, v2, LX/1g8;->A00:I

    if-gtz v3, :cond_3

    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_2

    iget v0, v2, LX/1g8;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x1

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    :pswitch_4
    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    :pswitch_5
    const/4 v4, 0x5

    :goto_0
    iget-wide v5, v2, LX/1g8;->A02:J

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LX/1YF;->A01(LX/1g9;IIJZZ)LX/1YF;

    move-result-object v0

    iput-object v0, v2, LX/1g8;->A03:LX/1YF;

    :cond_4
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public A14()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/1g9;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1g9;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1g9;->A13()LX/1YF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public A15(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/1g9;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
