.class public LX/5q3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/25M;


# instance fields
.field public final synthetic A00:LX/5O1;


# direct methods
.method public constructor <init>(LX/5O1;)V
    .locals 0

    iput-object p1, p0, LX/5q3;->A00:LX/5O1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ALf(LX/1a0;Ljava/io/File;)V
    .locals 9

    iget-object v7, p0, LX/5q3;->A00:LX/5O1;

    iget-object v5, v7, LX/5O1;->A0K:Ljava/util/List;

    monitor-enter v5

    :try_start_0
    invoke-static {v5}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5h3;

    iget-object v8, v0, LX/5h3;->A03:LX/1a0;

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/1a0;->A0F:Ljava/lang/String;

    iget-object v2, p1, LX/1a0;->A0F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/5h3;

    invoke-direct {v1, v8}, LX/5h3;-><init>(LX/1a0;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iput-boolean v0, v1, LX/5h3;->A00:Z

    goto :goto_2

    :cond_1
    iput-boolean v4, v1, LX/5h3;->A00:Z

    iput-boolean v0, v1, LX/5h3;->A01:Z

    :goto_2
    iget-object v0, v7, LX/5O1;->A08:LX/1a0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1a0;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    iput-boolean v4, v1, LX/5h3;->A02:Z

    invoke-virtual {v6, v3, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/5O1;->A09:LX/5N7;

    invoke-virtual {v0, v6}, LX/5N7;->A0E(Ljava/util/List;)V

    invoke-interface {v5, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public APL()V
    .locals 4

    iget-object v0, p0, LX/5q3;->A00:LX/5O1;

    iget-object v3, v0, LX/5O1;->A01:Landroid/os/Handler;

    new-instance v2, LX/5uA;

    invoke-direct {v2, p0}, LX/5uA;-><init>(LX/5q3;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bridge synthetic ASa(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    iget-object v5, p0, LX/5q3;->A00:LX/5O1;

    iget-object v1, v5, LX/5O1;->A05:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v5, LX/5O1;->A0K:Ljava/util/List;

    monitor-enter v6

    :try_start_0
    iget-object v1, v5, LX/5O1;->A09:LX/5N7;

    iget-object v0, v5, LX/5O1;->A08:LX/1a0;

    iput-object v0, v1, LX/5N7;->A01:LX/1a0;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    new-instance v1, LX/5h3;

    invoke-direct {v1, v0}, LX/5h3;-><init>(LX/1a0;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5h3;->A00:Z

    iget-object v0, v5, LX/5O1;->A08:LX/1a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    iput-boolean v0, v1, LX/5h3;->A02:Z

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1a0;

    new-instance v2, LX/5h3;

    invoke-direct {v2, v3}, LX/5h3;-><init>(LX/1a0;)V

    iget-object v0, v5, LX/5O1;->A08:LX/1a0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1a0;->A0F:Ljava/lang/String;

    iget-object v0, v3, LX/1a0;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/5h3;->A02:Z

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/5O1;->A09:LX/5N7;

    invoke-virtual {v0, v6}, LX/5N7;->A0E(Ljava/util/List;)V

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v5, LX/5O1;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/5O1;->A03:Landroid/widget/TextView;

    const v0, 0x7f1214ff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public AXd()V
    .locals 4

    iget-object v0, p0, LX/5q3;->A00:LX/5O1;

    iget-object v3, v0, LX/5O1;->A01:Landroid/os/Handler;

    new-instance v2, LX/5u9;

    invoke-direct {v2, p0}, LX/5u9;-><init>(LX/5q3;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
