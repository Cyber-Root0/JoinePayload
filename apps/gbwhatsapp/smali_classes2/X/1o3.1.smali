.class public abstract LX/1o3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0lU;

.field public final A03:LX/2Z2;

.field public final A04:LX/1o1;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Stack;

.field public final A0B:Ljava/util/Stack;


# direct methods
.method public constructor <init>(LX/0lU;LX/1o1;Ljava/io/File;Ljava/lang/String;IJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/1o3;->A0B:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/1o3;->A0A:Ljava/util/Stack;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1o3;->A09:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1o3;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/1o3;->A02:LX/0lU;

    iput-object p4, p0, LX/1o3;->A06:Ljava/lang/String;

    new-instance v0, LX/2Z2;

    invoke-direct {v0, p3, p6, p7}, LX/2Z2;-><init>(Ljava/io/File;J)V

    iput-object v0, p0, LX/1o3;->A03:LX/2Z2;

    iput-object p2, p0, LX/1o3;->A04:LX/1o1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/1o3;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/1o3;->A08:Ljava/util/List;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p5, :cond_0

    iget-object v2, p0, LX/1o3;->A08:Ljava/util/List;

    iget-object v1, p0, LX/1o3;->A06:Ljava/lang/String;

    new-instance v0, LX/2zc;

    invoke-direct {v0, p0, v1}, LX/2zc;-><init>(LX/1o3;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/1o3;->A07:Ljava/util/List;

    iget-object v1, p0, LX/1o3;->A06:Ljava/lang/String;

    new-instance v0, LX/2zb;

    invoke-direct {v0, p0, v1}, LX/2zb;-><init>(LX/1o3;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(LX/5Bc;)V
    .locals 4

    iget-object v3, p0, LX/1o3;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/1o3;->A09:Ljava/util/Map;

    invoke-interface {p1}, LX/5Bc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/30o;

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/5Bc;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/30o;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/30o;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01(LX/5Bc;Z)V
    .locals 10

    iget-object v4, p0, LX/1o3;->A04:LX/1o1;

    invoke-interface {v4, p1}, LX/1o1;->ARi(LX/5Bc;)V

    iget-object v9, p0, LX/1o3;->A03:LX/2Z2;

    invoke-interface {p1}, LX/5Bc;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v9, LX/2Z2;->A03:LX/02j;

    invoke-virtual {v7, v5}, LX/02j;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    iget-boolean v0, v9, LX/2Z2;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, v9, LX/2Z2;->A04:LX/1sx;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v5, v0}, LX/1sx;->A04(ILjava/lang/String;I)V

    :cond_0
    invoke-interface {p1}, LX/5Bc;->AC8()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_5

    const v1, 0x7f0a0c42

    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/5Bc;->AC8()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0a0e60

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_0
    invoke-interface {p1}, LX/5Bc;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v8, :cond_4

    monitor-enter v7

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v7, v8}, LX/02j;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_3

    iget-boolean v0, v9, LX/2Z2;->A01:Z

    if-eqz v0, :cond_2

    iget-object v2, v9, LX/2Z2;->A04:LX/1sx;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v8, v0}, LX/1sx;->A04(ILjava/lang/String;I)V

    :cond_2
    iget-object v2, v9, LX/2Z2;->A04:LX/1sx;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v8, v0}, LX/1sx;->A03(ILjava/lang/String;I)V

    :cond_3
    monitor-exit v7

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_2
    invoke-interface {p1}, LX/5Bc;->AC8()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/5Bc;->AC8()Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0a0e60

    invoke-virtual {v1, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    if-eqz v3, :cond_8

    sget-object v0, LX/2Z2;->A07:Landroid/graphics/Bitmap;

    if-eq v3, v0, :cond_7

    const/4 v0, 0x1

    invoke-interface {v4, v3, p1, v0}, LX/1o1;->ARm(Landroid/graphics/Bitmap;LX/5Bc;Z)V

    :cond_6
    return-void

    :cond_7
    if-nez p2, :cond_8

    invoke-interface {v4, p1}, LX/1o1;->ARc(LX/5Bc;)V

    return-void

    :cond_8
    invoke-interface {v4, p1}, LX/1o1;->ALj(LX/5Bc;)V

    invoke-static {}, LX/00B;->A01()V

    iget-object v3, p0, LX/1o3;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v1, p0, LX/1o3;->A09:Ljava/util/Map;

    invoke-interface {p1}, LX/5Bc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/30o;

    if-nez v2, :cond_9

    new-instance v2, LX/30o;

    invoke-direct {v2, p1}, LX/30o;-><init>(LX/5Bc;)V

    iget-object v0, v2, LX/30o;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v1, p0, LX/1o3;->A0A:Ljava/util/Stack;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1o3;->A0B:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v1

    goto :goto_4

    :cond_9
    iget-object v0, v2, LX/30o;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_4
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-boolean v0, p0, LX/1o3;->A00:Z

    const/4 v4, 0x1

    if-nez v0, :cond_c

    iget-object v0, p0, LX/1o3;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v0, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v1, v0, :cond_a

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_5

    :cond_b
    iput-boolean v4, p0, LX/1o3;->A00:Z

    :cond_c
    iget-boolean v0, p0, LX/1o3;->A01:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/1o3;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v0, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v1, v0, :cond_d

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_6

    :cond_e
    iput-boolean v4, p0, LX/1o3;->A01:Z

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public A02(Z)V
    .locals 2

    iget-object v0, p0, LX/1o3;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1o3;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/1o3;->A03:LX/2Z2;

    invoke-virtual {v0, p1}, LX/2Z2;->A03(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1o3;->A01:Z

    iput-boolean v0, p0, LX/1o3;->A00:Z

    return-void
.end method
