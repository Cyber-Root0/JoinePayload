.class public abstract LX/02v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02w;


# instance fields
.field public A00:I

.field public A01:LX/04p;

.field public A02:LX/058;

.field public A03:LX/058;

.field public A04:LX/058;

.field public A05:LX/01C;

.field public A06:LX/01C;

.field public A07:LX/05R;

.field public A08:LX/05S;

.field public A09:LX/05b;

.field public A0A:LX/06U;

.field public A0B:LX/05d;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Ljava/util/ArrayDeque;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:Ljava/util/ArrayList;

.field public A0H:Ljava/util/ArrayList;

.field public A0I:Ljava/util/ArrayList;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Ljava/util/Map;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:LX/05Y;

.field public final A0S:LX/05W;

.field public final A0T:LX/04F;

.field public final A0U:LX/05V;

.field public final A0V:LX/05a;

.field public final A0W:Ljava/util/ArrayList;

.field public final A0X:Ljava/util/Map;

.field public final A0Y:Ljava/util/Map;

.field public final A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/02v;->A0W:Ljava/util/ArrayList;

    new-instance v0, LX/05V;

    invoke-direct {v0}, LX/05V;-><init>()V

    iput-object v0, p0, LX/02v;->A0U:LX/05V;

    new-instance v0, LX/05W;

    invoke-direct {v0, p0}, LX/05W;-><init>(LX/02v;)V

    iput-object v0, p0, LX/02v;->A0S:LX/05W;

    new-instance v0, LX/05X;

    invoke-direct {v0, p0}, LX/05X;-><init>(LX/02v;)V

    iput-object v0, p0, LX/02v;->A0R:LX/05Y;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/02v;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/02v;->A0Y:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/02v;->A0X:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/02v;->A0K:Ljava/util/Map;

    new-instance v0, LX/05Z;

    invoke-direct {v0, p0}, LX/05Z;-><init>(LX/02v;)V

    iput-object v0, p0, LX/02v;->A0V:LX/05a;

    new-instance v0, LX/04F;

    invoke-direct {v0, p0}, LX/04F;-><init>(LX/02v;)V

    iput-object v0, p0, LX/02v;->A0T:LX/04F;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/02v;->A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    iput v0, p0, LX/02v;->A00:I

    new-instance v0, LX/05b;

    invoke-direct {v0, p0}, LX/05b;-><init>(LX/02v;)V

    iput-object v0, p0, LX/02v;->A09:LX/05b;

    new-instance v0, LX/05c;

    invoke-direct {v0, p0}, LX/05c;-><init>(LX/02v;)V

    iput-object v0, p0, LX/02v;->A0B:LX/05d;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/02v;->A0D:Ljava/util/ArrayDeque;

    new-instance v0, LX/05e;

    invoke-direct {v0, p0}, LX/05e;-><init>(LX/02v;)V

    iput-object v0, p0, LX/02v;->A0C:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(LX/01C;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "show: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, LX/01C;->A0a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/01C;->A0a:Z

    iget-boolean v0, p0, LX/01C;->A0b:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/01C;->A0b:Z

    :cond_1
    return-void
.end method

.method public static A01()Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, LX/02v;->A02(I)Z

    move-result v0

    return v0
.end method

.method public static A02(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static final A03(LX/01C;)Z
    .locals 2

    iget-boolean v0, p0, LX/01C;->A0Z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/01C;->A0e:Z

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, LX/01C;->A0G:LX/02v;

    iget-object v0, v0, LX/02v;->A0U:LX/05V;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/05V;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Tm;->A02:LX/01C;

    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01C;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/02v;->A03(LX/01C;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A04()I
    .locals 1

    iget-object v0, p0, LX/02v;->A0E:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A05()Landroid/os/Parcelable;
    .locals 10

    invoke-virtual {p0}, LX/02v;->A0K()V

    invoke-virtual {p0}, LX/02v;->A0F()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Se;

    invoke-virtual {v0}, LX/0Se;->A03()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX/02v;->A0m(Z)V

    iput-boolean v1, p0, LX/02v;->A0P:Z

    iget-object v0, p0, LX/02v;->A0A:LX/06U;

    iput-boolean v1, v0, LX/06U;->A01:Z

    iget-object v3, p0, LX/02v;->A0U:LX/05V;

    iget-object v1, v3, LX/05V;->A02:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tm;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0Tm;->A02:LX/01C;

    invoke-virtual {v0}, LX/0Tm;->A01()LX/0VO;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    invoke-static {v0}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Saved state of "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0VO;->A00:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v7, "FragmentManager"

    const/4 v9, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "saveAllState: no fragments!"

    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v5

    :cond_4
    iget-object v3, v3, LX/05V;->A01:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01C;

    iget-object v0, v2, LX/01C;->A0T:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "saveAllState: adding fragment ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/01C;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/02v;->A0E:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_9

    new-array v5, v3, [LX/0VL;

    const/4 v2, 0x0

    :goto_4
    iget-object v0, p0, LX/02v;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04Q;

    new-instance v0, LX/0VL;

    invoke-direct {v0, v1}, LX/0VL;-><init>(LX/04Q;)V

    aput-object v0, v5, v2

    invoke-static {v9}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "saveAllState: adding back stack #"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02v;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_9

    goto :goto_4

    :cond_9
    new-instance v3, LX/0VK;

    invoke-direct {v3}, LX/0VK;-><init>()V

    iput-object v6, v3, LX/0VK;->A02:Ljava/util/ArrayList;

    iput-object v4, v3, LX/0VK;->A03:Ljava/util/ArrayList;

    iput-object v5, v3, LX/0VK;->A07:[LX/0VL;

    iget-object v0, p0, LX/02v;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v3, LX/0VK;->A00:I

    iget-object v0, p0, LX/02v;->A06:LX/01C;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/01C;->A0T:Ljava/lang/String;

    iput-object v0, v3, LX/0VK;->A01:Ljava/lang/String;

    :cond_a
    iget-object v1, v3, LX/0VK;->A05:Ljava/util/ArrayList;

    iget-object v2, p0, LX/02v;->A0Y:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/0VK;->A06:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/02v;->A0D:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, LX/0VK;->A04:Ljava/util/ArrayList;

    return-object v3

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A06(LX/01C;)Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p1, LX/01C;->A0B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, LX/01C;->A01:I

    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/02v;->A08:LX/05S;

    invoke-virtual {v0}, LX/05S;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/02v;->A08:LX/05S;

    iget v0, p1, LX/01C;->A01:I

    invoke-virtual {v1, v0}, LX/05S;->A00(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    return-object v1

    :cond_1
    return-object v2
.end method

.method public A07(LX/01C;)LX/0VH;
    .locals 4

    iget-object v0, p0, LX/02v;->A0U:LX/05V;

    iget-object v1, p1, LX/01C;->A0T:Ljava/lang/String;

    iget-object v0, v0, LX/05V;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Tm;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/0Tm;->A02:LX/01C;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v2, v1, LX/01C;->A03:I

    const/4 v1, 0x0

    const/4 v0, -0x1

    if-le v2, v0, :cond_0

    invoke-virtual {v3}, LX/0Tm;->A00()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0VH;

    invoke-direct {v1, v0}, LX/0VH;-><init>(Landroid/os/Bundle;)V

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "Fragment "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not currently in the FragmentManager"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/02v;->A0g(Ljava/lang/RuntimeException;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A08(I)LX/01C;
    .locals 5

    iget-object v4, p0, LX/02v;->A0U:LX/05V;

    iget-object v3, v4, LX/05V;->A01:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01C;

    if-eqz v2, :cond_0

    iget v0, v2, LX/01C;->A02:I

    if-ne v0, p1, :cond_0

    return-object v2

    :cond_1
    iget-object v0, v4, LX/05V;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tm;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0Tm;->A02:LX/01C;

    iget v0, v2, LX/01C;->A02:I

    if-ne v0, p1, :cond_2

    return-object v2

    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method

.method public A09(Landroid/os/Bundle;Ljava/lang/String;)LX/01C;
    .locals 3

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0, v2}, LX/02v;->A0A(Ljava/lang/String;)LX/01C;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Fragment no longer exists for key "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": unique id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/02v;->A0g(Ljava/lang/RuntimeException;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0A(Ljava/lang/String;)LX/01C;
    .locals 1

    iget-object v0, p0, LX/02v;->A0U:LX/05V;

    iget-object v0, v0, LX/05V;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Tm;->A02:LX/01C;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0B(Ljava/lang/String;)LX/01C;
    .locals 5

    iget-object v4, p0, LX/02v;->A0U:LX/05V;

    if-eqz p1, :cond_3

    iget-object v3, v4, LX/05V;->A01:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01C;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/01C;->A0R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    iget-object v0, v4, LX/05V;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tm;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0Tm;->A02:LX/01C;

    iget-object v0, v2, LX/01C;->A0R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method

.method public A0C()LX/05b;
    .locals 1

    iget-object v0, p0, LX/02v;->A05:LX/01C;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/01C;->A0H:LX/02v;

    invoke-virtual {v0}, LX/02v;->A0C()LX/05b;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/02v;->A09:LX/05b;

    return-object v0
.end method

.method public A0D(LX/01C;)LX/0Tm;
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "add: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, LX/02v;->A0E(LX/01C;)LX/0Tm;

    move-result-object v2

    iput-object p0, p1, LX/01C;->A0H:LX/02v;

    iget-object v1, p0, LX/02v;->A0U:LX/05V;

    invoke-virtual {v1, v2}, LX/05V;->A04(LX/0Tm;)V

    iget-boolean v0, p1, LX/01C;->A0X:Z

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, LX/05V;->A03(LX/01C;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, LX/01C;->A0g:Z

    iget-object v0, p1, LX/01C;->A0A:Landroid/view/View;

    if-nez v0, :cond_1

    iput-boolean v1, p1, LX/01C;->A0b:Z

    :cond_1
    invoke-static {p1}, LX/02v;->A03(LX/01C;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02v;->A0O:Z

    :cond_2
    return-object v2
.end method

.method public A0E(LX/01C;)LX/0Tm;
    .locals 3

    iget-object v2, p0, LX/02v;->A0U:LX/05V;

    iget-object v1, p1, LX/01C;->A0T:Ljava/lang/String;

    iget-object v0, v2, LX/05V;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Tm;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/02v;->A0T:LX/04F;

    new-instance v1, LX/0Tm;

    invoke-direct {v1, p1, v0, v2}, LX/0Tm;-><init>(LX/01C;LX/04F;LX/05V;)V

    iget-object v0, p0, LX/02v;->A07:LX/05R;

    iget-object v0, v0, LX/05R;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Tm;->A06(Ljava/lang/ClassLoader;)V

    iget v0, p0, LX/02v;->A00:I

    iput v0, v1, LX/0Tm;->A00:I

    :cond_0
    return-object v1
.end method

.method public final A0F()Ljava/util/Set;
    .locals 6

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/02v;->A0U:LX/05V;

    invoke-virtual {v0}, LX/05V;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tm;

    iget-object v0, v0, LX/0Tm;->A02:LX/01C;

    iget-object v3, v0, LX/01C;->A0B:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    const v2, 0x7f0a11b7

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Se;

    if-nez v0, :cond_1

    new-instance v1, LX/0EX;

    invoke-direct {v1, v3}, LX/0EX;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public A0G()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02v;->A0L:Z

    invoke-virtual {p0, v0}, LX/02v;->A0m(Z)V

    invoke-virtual {p0}, LX/02v;->A0F()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Se;

    invoke-virtual {v0}, LX/0Se;->A03()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/02v;->A0O(I)V

    const/4 v2, 0x0

    iput-object v2, p0, LX/02v;->A07:LX/05R;

    iput-object v2, p0, LX/02v;->A08:LX/05S;

    iput-object v2, p0, LX/02v;->A05:LX/01C;

    iget-object v0, p0, LX/02v;->A01:LX/04p;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/02v;->A0R:LX/05Y;

    iget-object v0, v0, LX/05Y;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06T;

    invoke-interface {v0}, LX/06T;->cancel()V

    goto :goto_1

    :cond_1
    iput-object v2, p0, LX/02v;->A01:LX/04p;

    :cond_2
    iget-object v0, p0, LX/02v;->A03:LX/058;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/facebook/redex/IDxRLauncherShape0S1201000_I0;

    iget-object v1, v0, Lcom/facebook/redex/IDxRLauncherShape0S1201000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/04q;

    iget-object v0, v0, Lcom/facebook/redex/IDxRLauncherShape0S1201000_I0;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/04q;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/02v;->A04:LX/058;

    check-cast v0, Lcom/facebook/redex/IDxRLauncherShape0S1201000_I0;

    iget-object v1, v0, Lcom/facebook/redex/IDxRLauncherShape0S1201000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/04q;

    iget-object v0, v0, Lcom/facebook/redex/IDxRLauncherShape0S1201000_I0;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/04q;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/02v;->A02:LX/058;

    check-cast v0, Lcom/facebook/redex/IDxRLauncherShape0S1201000_I0;

    iget-object v1, v0, Lcom/facebook/redex/IDxRLauncherShape0S1201000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/04q;

    iget-object v0, v0, Lcom/facebook/redex/IDxRLauncherShape0S1201000_I0;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/04q;->A04(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public A0H()V
    .locals 2

    iget-object v0, p0, LX/02v;->A07:LX/05R;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/02v;->A0P:Z

    iput-boolean v1, p0, LX/02v;->A0Q:Z

    iget-object v0, p0, LX/02v;->A0A:LX/06U;

    iput-boolean v1, v0, LX/06U;->A01:Z

    iget-object v0, p0, LX/02v;->A0U:LX/05V;

    invoke-virtual {v0}, LX/05V;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01C;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/01C;->A0G:LX/02v;

    invoke-virtual {v0}, LX/02v;->A0H()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0I()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    new-instance v0, LX/0YW;

    invoke-direct {v0, p0, v3, v2, v1}, LX/0YW;-><init>(LX/02v;Ljava/lang/String;II)V

    invoke-virtual {p0, v0, v1}, LX/02v;->A0d(LX/04R;Z)V

    return-void
.end method

.method public final A0J()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/02v;->A0M:Z

    iget-object v0, p0, LX/02v;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/02v;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final A0K()V
    .locals 3

    invoke-virtual {p0}, LX/02v;->A0F()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Se;

    iget-boolean v0, v1, LX/0Se;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Se;->A00:Z

    invoke-virtual {v1}, LX/0Se;->A02()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0L()V
    .locals 4

    iget-object v0, p0, LX/02v;->A0U:LX/05V;

    invoke-virtual {v0}, LX/05V;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Tm;

    iget-object v1, v2, LX/0Tm;->A02:LX/01C;

    iget-boolean v0, v1, LX/01C;->A0W:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/02v;->A0M:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02v;->A0N:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/01C;->A0W:Z

    invoke-virtual {v2}, LX/0Tm;->A04()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0M()V
    .locals 3

    iget-object v1, p0, LX/02v;->A0W:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/02v;->A0R:LX/05Y;

    iput-boolean v2, v0, LX/05Y;->A01:Z

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/02v;->A0R:LX/05Y;

    invoke-virtual {p0}, LX/02v;->A04()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/02v;->A05:LX/01C;

    invoke-virtual {p0, v0}, LX/02v;->A0u(LX/01C;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-boolean v2, v1, LX/05Y;->A01:Z

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0N(I)V
    .locals 3

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/0YW;

    invoke-direct {v1, p0, v0, p1, v2}, LX/0YW;-><init>(LX/02v;Ljava/lang/String;II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/02v;->A0d(LX/04R;Z)V

    return-void

    :cond_0
    const-string v1, "Bad id: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0O(I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v3, p0, LX/02v;->A0M:Z

    iget-object v0, p0, LX/02v;->A0U:LX/05V;

    iget-object v0, v0, LX/05V;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tm;

    if-eqz v0, :cond_0

    iput p1, v0, LX/0Tm;->A00:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v2}, LX/02v;->A0P(IZ)V

    invoke-virtual {p0}, LX/02v;->A0F()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Se;

    invoke-virtual {v0}, LX/0Se;->A03()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v2, p0, LX/02v;->A0M:Z

    invoke-virtual {p0, v3}, LX/02v;->A0m(Z)V

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, LX/02v;->A0M:Z

    throw v0
.end method

.method public A0P(IZ)V
    .locals 6

    iget-object v0, p0, LX/02v;->A07:LX/05R;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const-string v1, "No activity"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_2

    iget v0, p0, LX/02v;->A00:I

    if-ne p1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iput p1, p0, LX/02v;->A00:I

    const/4 v4, 0x0

    iget-object v5, p0, LX/02v;->A0U:LX/05V;

    iget-object v0, v5, LX/05V;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01C;

    iget-object v1, v5, LX/05V;->A02:Ljava/util/HashMap;

    iget-object v0, v0, LX/01C;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tm;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Tm;->A04()V

    goto :goto_0

    :cond_4
    iget-object v0, v5, LX/05V;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Tm;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0Tm;->A04()V

    iget-object v1, v2, LX/0Tm;->A02:LX/01C;

    iget-boolean v0, v1, LX/01C;->A0g:Z

    if-eqz v0, :cond_5

    iget v0, v1, LX/01C;->A00:I

    if-gtz v0, :cond_5

    invoke-virtual {v5, v2}, LX/05V;->A05(LX/0Tm;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/02v;->A0L()V

    iget-boolean v0, p0, LX/02v;->A0O:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/02v;->A07:LX/05R;

    if-eqz v2, :cond_1

    iget v1, p0, LX/02v;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/05R;->A04:LX/00l;

    invoke-virtual {v0}, LX/00l;->A0Z()V

    iput-boolean v4, p0, LX/02v;->A0O:Z

    return-void
.end method

.method public A0Q(Landroid/os/Bundle;LX/01C;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p2, LX/01C;->A0H:LX/02v;

    if-eq v0, p0, :cond_0

    const-string v0, "Fragment "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not currently in the FragmentManager"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/02v;->A0g(Ljava/lang/RuntimeException;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p2, LX/01C;->A0T:Ljava/lang/String;

    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0R(Landroid/os/Parcelable;)V
    .locals 17

    move-object/from16 v4, p1

    if-eqz p1, :cond_13

    check-cast v4, LX/0VK;

    iget-object v0, v4, LX/0VK;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    move-object/from16 v3, p0

    iget-object v13, v3, LX/02v;->A0U:LX/05V;

    iget-object v7, v13, LX/05V;->A02:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v4, LX/0VK;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "): "

    const/16 v16, 0x2

    const-string v2, "FragmentManager"

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0VO;

    if-eqz v12, :cond_0

    iget-object v0, v3, LX/02v;->A0A:LX/06U;

    iget-object v1, v12, LX/0VO;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/06U;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/01C;

    if-eqz v6, :cond_3

    invoke-static/range {v16 .. v16}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "restoreSaveState: re-attaching retained "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, v3, LX/02v;->A0T:LX/04F;

    new-instance v9, LX/0Tm;

    invoke-direct {v9, v6, v0, v12, v13}, LX/0Tm;-><init>(LX/01C;LX/04F;LX/0VO;LX/05V;)V

    :goto_1
    iget-object v6, v9, LX/0Tm;->A02:LX/01C;

    iput-object v3, v6, LX/01C;->A0H:LX/02v;

    invoke-static/range {v16 .. v16}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "restoreSaveState: active ("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/01C;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, v3, LX/02v;->A07:LX/05R;

    iget-object v0, v0, LX/05R;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0Tm;->A06(Ljava/lang/ClassLoader;)V

    invoke-virtual {v13, v9}, LX/05V;->A04(LX/0Tm;)V

    iget v0, v3, LX/02v;->A00:I

    iput v0, v9, LX/0Tm;->A00:I

    goto :goto_0

    :cond_3
    iget-object v10, v3, LX/02v;->A0T:LX/04F;

    iget-object v0, v3, LX/02v;->A07:LX/05R;

    iget-object v0, v0, LX/05R;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    invoke-virtual {v3}, LX/02v;->A0C()LX/05b;

    move-result-object v11

    new-instance v9, LX/0Tm;

    invoke-direct/range {v9 .. v14}, LX/0Tm;-><init>(LX/04F;LX/05b;LX/0VO;LX/05V;Ljava/lang/ClassLoader;)V

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/02v;->A0A:LX/06U;

    iget-object v0, v0, LX/06U;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/01C;

    iget-object v0, v6, LX/01C;->A0T:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static/range {v16 .. v16}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Discarding retained Fragment "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " that was not found in the set of active Fragments "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0VK;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v0, v3, LX/02v;->A0A:LX/06U;

    invoke-virtual {v0, v6}, LX/06U;->A03(LX/01C;)V

    iput-object v3, v6, LX/01C;->A0H:LX/02v;

    iget-object v0, v3, LX/02v;->A0T:LX/04F;

    new-instance v1, LX/0Tm;

    invoke-direct {v1, v6, v0, v13}, LX/0Tm;-><init>(LX/01C;LX/04F;LX/05V;)V

    const/4 v0, 0x1

    iput v0, v1, LX/0Tm;->A00:I

    invoke-virtual {v1}, LX/0Tm;->A04()V

    iput-boolean v0, v6, LX/01C;->A0g:Z

    invoke-virtual {v1}, LX/0Tm;->A04()V

    goto :goto_2

    :cond_7
    iget-object v1, v4, LX/0VK;->A03:Ljava/util/ArrayList;

    iget-object v0, v13, LX/05V;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tm;

    if-eqz v0, :cond_9

    iget-object v6, v0, LX/0Tm;->A02:LX/01C;

    if-eqz v6, :cond_9

    invoke-static/range {v16 .. v16}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "restoreSaveState: added ("

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {v13, v6}, LX/05V;->A03(LX/01C;)V

    goto :goto_3

    :cond_9
    const-string v0, "No instantiated fragment for ("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, v4, LX/0VK;->A07:[LX/0VL;

    const/4 v6, 0x0

    if-eqz v0, :cond_f

    array-length v1, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v3, LX/02v;->A0E:Ljava/util/ArrayList;

    const/4 v8, 0x0

    :goto_4
    iget-object v1, v4, LX/0VK;->A07:[LX/0VL;

    array-length v0, v1

    if-ge v8, v0, :cond_10

    aget-object v9, v1, v8

    new-instance v7, LX/04Q;

    invoke-direct {v7, v3}, LX/04Q;-><init>(LX/02v;)V

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_5
    iget-object v15, v9, LX/0VL;->A0D:[I

    array-length v0, v15

    if-ge v14, v0, :cond_d

    new-instance v12, LX/0TO;

    invoke-direct {v12}, LX/0TO;-><init>()V

    add-int/lit8 v10, v14, 0x1

    aget v0, v15, v14

    iput v0, v12, LX/0TO;->A00:I

    invoke-static/range {v16 .. v16}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Instantiate "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " op #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " base fragment #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v15, v10

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v0, v9, LX/0VL;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, LX/02v;->A0A(Ljava/lang/String;)LX/01C;

    move-result-object v0

    :goto_6
    iput-object v0, v12, LX/0TO;->A05:LX/01C;

    invoke-static {}, LX/055;->values()[LX/055;

    move-result-object v1

    iget-object v0, v9, LX/0VL;->A0C:[I

    aget v0, v0, v13

    aget-object v0, v1, v0

    iput-object v0, v12, LX/0TO;->A07:LX/055;

    invoke-static {}, LX/055;->values()[LX/055;

    move-result-object v1

    iget-object v0, v9, LX/0VL;->A0B:[I

    aget v0, v0, v13

    aget-object v0, v1, v0

    iput-object v0, v12, LX/0TO;->A06:LX/055;

    add-int/lit8 v0, v10, 0x1

    aget v11, v15, v10

    iput v11, v12, LX/0TO;->A01:I

    add-int/lit8 v1, v0, 0x1

    aget v10, v15, v0

    iput v10, v12, LX/0TO;->A02:I

    add-int/lit8 v0, v1, 0x1

    aget v1, v15, v1

    iput v1, v12, LX/0TO;->A03:I

    add-int/lit8 v14, v0, 0x1

    aget v0, v15, v0

    iput v0, v12, LX/0TO;->A04:I

    iput v11, v7, LX/04Q;->A02:I

    iput v10, v7, LX/04Q;->A03:I

    iput v1, v7, LX/04Q;->A05:I

    iput v0, v7, LX/04Q;->A06:I

    invoke-virtual {v7, v12}, LX/04Q;->A0G(LX/0TO;)V

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    iget v0, v9, LX/0VL;->A03:I

    iput v0, v7, LX/04Q;->A07:I

    iget-object v0, v9, LX/0VL;->A06:Ljava/lang/String;

    iput-object v0, v7, LX/04Q;->A0A:Ljava/lang/String;

    iget v0, v9, LX/0VL;->A02:I

    iput v0, v7, LX/04Q;->A04:I

    const/4 v1, 0x1

    iput-boolean v1, v7, LX/04Q;->A0E:Z

    iget v0, v9, LX/0VL;->A01:I

    iput v0, v7, LX/04Q;->A01:I

    iget-object v0, v9, LX/0VL;->A05:Ljava/lang/CharSequence;

    iput-object v0, v7, LX/04Q;->A09:Ljava/lang/CharSequence;

    iget v0, v9, LX/0VL;->A00:I

    iput v0, v7, LX/04Q;->A00:I

    iget-object v0, v9, LX/0VL;->A04:Ljava/lang/CharSequence;

    iput-object v0, v7, LX/04Q;->A08:Ljava/lang/CharSequence;

    iget-object v0, v9, LX/0VL;->A08:Ljava/util/ArrayList;

    iput-object v0, v7, LX/04Q;->A0C:Ljava/util/ArrayList;

    iget-object v0, v9, LX/0VL;->A09:Ljava/util/ArrayList;

    iput-object v0, v7, LX/04Q;->A0D:Ljava/util/ArrayList;

    iget-boolean v0, v9, LX/0VL;->A0A:Z

    iput-boolean v0, v7, LX/04Q;->A0H:Z

    invoke-virtual {v7, v1}, LX/04Q;->A05(I)V

    invoke-static/range {v16 .. v16}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "restoreAllState: back stack #"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/04Q;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LX/0IO;

    invoke-direct {v0}, LX/0IO;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    invoke-virtual {v7, v1, v0, v6}, LX/04Q;->A0H(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    :cond_e
    iget-object v0, v3, LX/02v;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :cond_f
    const/4 v0, 0x0

    iput-object v0, v3, LX/02v;->A0E:Ljava/util/ArrayList;

    :cond_10
    iget-object v1, v3, LX/02v;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, v4, LX/0VK;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v4, LX/0VK;->A01:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v3, v0}, LX/02v;->A0A(Ljava/lang/String;)LX/01C;

    move-result-object v0

    iput-object v0, v3, LX/02v;->A06:LX/01C;

    invoke-virtual {v3, v0}, LX/02v;->A0Y(LX/01C;)V

    :cond_11
    iget-object v5, v4, LX/0VK;->A05:Ljava/util/ArrayList;

    if-eqz v5, :cond_12

    :goto_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_12

    iget-object v0, v4, LX/0VK;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iget-object v0, v3, LX/02v;->A07:LX/05R;

    iget-object v0, v0, LX/05R;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v1, v3, LX/02v;->A0Y:Ljava/util/Map;

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_12
    iget-object v1, v4, LX/0VK;->A04:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, LX/02v;->A0D:Ljava/util/ArrayDeque;

    :cond_13
    return-void
.end method

.method public A0S(Landroid/view/Menu;)V
    .locals 2

    iget v1, p0, LX/02v;->A00:I

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/02v;->A0U:LX/05V;

    invoke-virtual {v0}, LX/05V;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/01C;->A0V(Landroid/view/Menu;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0T(LX/01C;)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {v3}, LX/02v;->A02(I)Z

    move-result v0

    const-string v2, "FragmentManager"

    if-eqz v0, :cond_0

    const-string v1, "attach: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, LX/01C;->A0X:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/01C;->A0X:Z

    iget-boolean v0, p1, LX/01C;->A0U:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/02v;->A0U:LX/05V;

    invoke-virtual {v0, p1}, LX/05V;->A03(LX/01C;)V

    invoke-static {v3}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "add from attach: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {p1}, LX/02v;->A03(LX/01C;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02v;->A0O:Z

    :cond_2
    return-void
.end method

.method public A0U(LX/01C;)V
    .locals 5

    const/4 v4, 0x2

    invoke-static {v4}, LX/02v;->A02(I)Z

    move-result v0

    const-string v3, "FragmentManager"

    if-eqz v0, :cond_0

    const-string v1, "detach: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, LX/01C;->A0X:Z

    if-nez v0, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p1, LX/01C;->A0X:Z

    iget-boolean v0, p1, LX/01C;->A0U:Z

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "remove from detach: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, LX/02v;->A0U:LX/05V;

    iget-object v1, v0, LX/05V;->A01:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/01C;->A0U:Z

    invoke-static {p1}, LX/02v;->A03(LX/01C;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/02v;->A0O:Z

    :cond_2
    invoke-virtual {p0, p1}, LX/02v;->A0Z(LX/01C;)V

    :cond_3
    return-void
.end method

.method public A0V(LX/01C;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "hide: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, LX/01C;->A0a:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p1, LX/01C;->A0a:Z

    iget-boolean v0, p1, LX/01C;->A0b:Z

    xor-int/2addr v1, v0

    iput-boolean v1, p1, LX/01C;->A0b:Z

    invoke-virtual {p0, p1}, LX/02v;->A0Z(LX/01C;)V

    :cond_1
    return-void
.end method

.method public A0W(LX/01C;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "remove: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " nesting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/01C;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v1, p1, LX/01C;->A00:I

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    iget-boolean v0, p1, LX/01C;->A0X:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_4

    :cond_2
    iget-object v0, p0, LX/02v;->A0U:LX/05V;

    iget-object v1, v0, LX/05V;->A01:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/01C;->A0U:Z

    invoke-static {p1}, LX/02v;->A03(LX/01C;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, LX/02v;->A0O:Z

    :cond_3
    iput-boolean v2, p1, LX/01C;->A0g:Z

    invoke-virtual {p0, p1}, LX/02v;->A0Z(LX/01C;)V

    :cond_4
    return-void
.end method

.method public A0X(LX/01C;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/01C;->A0T:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/02v;->A0A(Ljava/lang/String;)LX/01C;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/01C;->A0F:LX/05R;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/01C;->A0H:LX/02v;

    if-ne v0, p0, :cond_1

    :cond_0
    iget-object v0, p0, LX/02v;->A06:LX/01C;

    iput-object p1, p0, LX/02v;->A06:LX/01C;

    invoke-virtual {p0, v0}, LX/02v;->A0Y(LX/01C;)V

    iget-object v0, p0, LX/02v;->A06:LX/01C;

    invoke-virtual {p0, v0}, LX/02v;->A0Y(LX/01C;)V

    return-void

    :cond_1
    const-string v0, "Fragment "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0Y(LX/01C;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/01C;->A0T:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/02v;->A0A(Ljava/lang/String;)LX/01C;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/01C;->A0H:LX/02v;

    invoke-virtual {v0, p1}, LX/02v;->A0u(LX/01C;)Z

    move-result v1

    iget-object v0, p1, LX/01C;->A0O:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/01C;->A0O:Ljava/lang/Boolean;

    iget-object v1, p1, LX/01C;->A0G:LX/02v;

    invoke-virtual {v1}, LX/02v;->A0M()V

    iget-object v0, v1, LX/02v;->A06:LX/01C;

    invoke-virtual {v1, v0}, LX/02v;->A0Y(LX/01C;)V

    :cond_1
    return-void
.end method

.method public final A0Z(LX/01C;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/02v;->A06(LX/01C;)Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p1, LX/01C;->A0C:LX/094;

    if-eqz v2, :cond_1

    iget v1, v2, LX/094;->A01:I

    iget v0, v2, LX/094;->A02:I

    add-int/2addr v1, v0

    iget v0, v2, LX/094;->A04:I

    add-int/2addr v1, v0

    iget v0, v2, LX/094;->A05:I

    add-int/2addr v1, v0

    if-lez v1, :cond_1

    const v1, 0x7f0a144a

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01C;

    iget-object v0, p1, LX/01C;->A0C:LX/094;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/01C;->A0C:LX/094;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/01C;->A08()LX/094;

    move-result-object v0

    iput-boolean v1, v0, LX/094;->A0G:Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v1, v0, LX/094;->A0G:Z

    goto :goto_0
.end method

.method public A0a(LX/01C;LX/05R;LX/05S;)V
    .locals 6

    iget-object v0, p0, LX/02v;->A07:LX/05R;

    if-nez v0, :cond_a

    iput-object p2, p0, LX/02v;->A07:LX/05R;

    iput-object p3, p0, LX/02v;->A08:LX/05S;

    iput-object p1, p0, LX/02v;->A05:LX/01C;

    if-eqz p1, :cond_9

    new-instance v1, LX/0YX;

    invoke-direct {v1, p1, p0}, LX/0YX;-><init>(LX/01C;LX/02v;)V

    :goto_0
    iget-object v0, p0, LX/02v;->A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/02v;->A05:LX/01C;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/02v;->A0M()V

    :cond_1
    instance-of v0, p2, LX/00t;

    if-eqz v0, :cond_3

    move-object v2, p2

    invoke-interface {p2}, LX/00t;->ADR()LX/04p;

    move-result-object v1

    iput-object v1, p0, LX/02v;->A01:LX/04p;

    if-eqz p1, :cond_2

    move-object v2, p1

    :cond_2
    iget-object v0, p0, LX/02v;->A0R:LX/05Y;

    invoke-virtual {v1, v0, v2}, LX/04p;->A01(LX/05Y;LX/00o;)V

    :cond_3
    if-eqz p1, :cond_7

    iget-object v0, p1, LX/01C;->A0H:LX/02v;

    iget-object v3, v0, LX/02v;->A0A:LX/06U;

    iget-object v2, v3, LX/06U;->A02:Ljava/util/HashMap;

    iget-object v0, p1, LX/01C;->A0T:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06U;

    if-nez v1, :cond_4

    iget-boolean v0, v3, LX/06U;->A05:Z

    new-instance v1, LX/06U;

    invoke-direct {v1, v0}, LX/06U;-><init>(Z)V

    iget-object v0, p1, LX/01C;->A0T:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    iput-object v1, p0, LX/02v;->A0A:LX/06U;

    invoke-virtual {p0}, LX/02v;->A0o()Z

    move-result v0

    iput-boolean v0, v1, LX/06U;->A01:Z

    iget-object v0, p0, LX/02v;->A0U:LX/05V;

    iput-object v1, v0, LX/05V;->A00:LX/06U;

    iget-object v1, p0, LX/02v;->A07:LX/05R;

    instance-of v0, v1, LX/00s;

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/00s;->A9G()LX/04q;

    move-result-object v4

    if-eqz p1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, LX/01C;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v1, "FragmentManager:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "StartActivityForResult"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/06W;

    invoke-direct {v2}, LX/06W;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape232S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRCallbackShape232S0100000_I0;-><init>(LX/02v;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/04q;->A02(LX/056;LX/057;Ljava/lang/String;)LX/058;

    move-result-object v0

    iput-object v0, p0, LX/02v;->A03:LX/058;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "StartIntentSenderForResult"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/06Y;

    invoke-direct {v2}, LX/06Y;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape232S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRCallbackShape232S0100000_I0;-><init>(LX/02v;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/04q;->A02(LX/056;LX/057;Ljava/lang/String;)LX/058;

    move-result-object v0

    iput-object v0, p0, LX/02v;->A04:LX/058;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "RequestPermissions"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/06Z;

    invoke-direct {v2}, LX/06Z;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape232S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRCallbackShape232S0100000_I0;-><init>(LX/02v;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/04q;->A02(LX/056;LX/057;Ljava/lang/String;)LX/058;

    move-result-object v0

    iput-object v0, p0, LX/02v;->A02:LX/058;

    :cond_5
    return-void

    :cond_6
    const-string v2, ""

    goto :goto_2

    :cond_7
    instance-of v0, p2, LX/00q;

    if-eqz v0, :cond_8

    invoke-interface {p2}, LX/00q;->AGN()LX/04z;

    move-result-object v2

    sget-object v0, LX/06U;->A06:LX/04g;

    new-instance v1, LX/01y;

    invoke-direct {v1, v0, v2}, LX/01y;-><init>(LX/04g;LX/04z;)V

    const-class v0, LX/06U;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v1

    check-cast v1, LX/06U;

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    new-instance v1, LX/06U;

    invoke-direct {v1, v0}, LX/06U;-><init>(Z)V

    goto/16 :goto_1

    :cond_9
    instance-of v0, p2, LX/05T;

    if-eqz v0, :cond_0

    move-object v1, p2

    goto/16 :goto_0

    :cond_a
    const-string v1, "Already attached"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0b(LX/01C;LX/055;)V
    .locals 2

    iget-object v0, p1, LX/01C;->A0T:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/02v;->A0A(Ljava/lang/String;)LX/01C;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/01C;->A0F:LX/05R;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/01C;->A0H:LX/02v;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, LX/01C;->A0J:LX/055;

    return-void

    :cond_1
    const-string v0, "Fragment "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0c(LX/01C;Z)V
    .locals 2

    invoke-virtual {p0, p1}, LX/02v;->A06(LX/01C;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroidy/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_0

    check-cast v1, Landroidy/fragment/app/FragmentContainerView;

    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, v1, Landroidy/fragment/app/FragmentContainerView;->A03:Z

    :cond_0
    return-void
.end method

.method public A0d(LX/04R;Z)V
    .locals 3

    if-nez p2, :cond_2

    iget-object v0, p0, LX/02v;->A07:LX/05R;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/02v;->A0L:Z

    if-eqz v0, :cond_0

    const-string v1, "FragmentManager has been destroyed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "FragmentManager has not been attached to a host."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/02v;->A0o()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "Can not perform this action after onSaveInstanceState"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p0, LX/02v;->A0W:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/02v;->A07:LX/05R;

    if-nez v0, :cond_3

    if-nez p2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/02v;->A07:LX/05R;

    iget-object v0, v0, LX/05R;->A02:Landroid/os/Handler;

    iget-object v1, p0, LX/02v;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/02v;->A07:LX/05R;

    iget-object v0, v0, LX/05R;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LX/02v;->A0M()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    monitor-exit v2

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    goto :goto_1

    :goto_0
    :try_start_3
    const-string v0, "Activity has been destroyed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public A0e(LX/04R;Z)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/02v;->A07:LX/05R;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/02v;->A0L:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, LX/02v;->A0n(Z)V

    iget-object v1, p0, LX/02v;->A0J:Ljava/util/ArrayList;

    iget-object v0, p0, LX/02v;->A0I:Ljava/util/ArrayList;

    invoke-interface {p1, v1, v0}, LX/04R;->A8s(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02v;->A0M:Z

    :try_start_0
    iget-object v1, p0, LX/02v;->A0J:Ljava/util/ArrayList;

    iget-object v0, p0, LX/02v;->A0I:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0}, LX/02v;->A0k(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/02v;->A0J()V

    throw v0

    :goto_0
    invoke-virtual {p0}, LX/02v;->A0J()V

    :cond_2
    invoke-virtual {p0}, LX/02v;->A0M()V

    iget-boolean v0, p0, LX/02v;->A0N:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/02v;->A0N:Z

    invoke-virtual {p0}, LX/02v;->A0L()V

    :cond_3
    iget-object v0, p0, LX/02v;->A0U:LX/05V;

    iget-object v0, v0, LX/05V;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final A0f(LX/095;LX/00o;Ljava/lang/String;)V
    .locals 4

    invoke-interface {p2}, LX/00o;->getLifecycle()LX/04m;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/04l;

    iget-object v1, v0, LX/04l;->A02:LX/055;

    sget-object v0, LX/055;->A02:LX/055;

    if-eq v1, v0, :cond_0

    new-instance v2, Landroidy/fragment/app/FragmentManager$6;

    invoke-direct {v2, p0, p1, v3, p3}, Landroidy/fragment/app/FragmentManager$6;-><init>(LX/02v;LX/095;LX/04m;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/04m;->A00(LX/01k;)V

    iget-object v1, p0, LX/02v;->A0X:Ljava/util/Map;

    new-instance v0, LX/0YY;

    invoke-direct {v0, p1, v3, v2}, LX/0YY;-><init>(LX/095;LX/04m;LX/04s;)V

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YY;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0YY;->A01:LX/04m;

    iget-object v0, v0, LX/0YY;->A02:LX/04s;

    invoke-virtual {v1, v0}, LX/04m;->A01(LX/01k;)V

    :cond_0
    return-void
.end method

.method public final A0g(Ljava/lang/RuntimeException;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v7, "FragmentManager"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LX/0IO;

    invoke-direct {v0}, LX/0IO;-><init>()V

    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v5, p0, LX/02v;->A07:LX/05R;

    const-string v4, "Failed dumping state"

    const/4 v0, 0x0

    const/4 v3, 0x0

    const-string v2, "  "

    if-eqz v5, :cond_0

    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, v5, LX/05R;->A04:LX/00l;

    invoke-virtual {v0, v2, v3, v6, v1}, LX/00l;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw p1

    :cond_0
    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v6, v0}, LX/02v;->A0j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw p1

    :catch_0
    move-exception v0

    invoke-static {v7, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p1
.end method

.method public A0h(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, -0x1

    new-instance v1, LX/0YW;

    invoke-direct {v1, p0, p1, v0, p2}, LX/0YW;-><init>(LX/02v;Ljava/lang/String;II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/02v;->A0d(LX/04R;Z)V

    return-void
.end method

.method public final A0i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/02v;->A0X:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YY;

    if-eqz v2, :cond_0

    sget-object v1, LX/055;->A05:LX/055;

    iget-object v0, v2, LX/0YY;->A01:LX/04m;

    check-cast v0, LX/04l;

    iget-object v0, v0, LX/04l;->A02:LX/055;

    invoke-virtual {v0, v1}, LX/055;->A00(LX/055;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1, p2}, LX/0YY;->AQT(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/02v;->A0Y:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, LX/02v;->A0U:LX/05V;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/05V;->A02:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tm;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Tm;->A02:LX/01C;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, p2, p3, p4}, LX/01C;->A0X(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "null"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v4, v3, LX/05V;->A01:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/02v;->A0G:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, LX/02v;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/02v;->A0E:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    iget-object v0, p0, LX/02v;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04Q;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, p3, v5, v0}, LX/04Q;->A0H(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Index: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/02v;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, LX/02v;->A0W:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04R;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v2, :cond_5

    goto :goto_4

    :cond_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/02v;->A07:LX/05R;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/02v;->A08:LX/05S;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, LX/02v;->A05:LX/01C;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/02v;->A05:LX/01C;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/02v;->A00:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/02v;->A0P:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mStopped="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/02v;->A0Q:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/02v;->A0L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean v0, p0, LX/02v;->A0O:Z

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/02v;->A0O:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0k(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Q;

    iget-boolean v0, v0, LX/04Q;->A0H:Z

    if-nez v0, :cond_2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, p1, p2, v1, v2}, LX/02v;->A0l(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    if-ge v1, v3, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Q;

    iget-boolean v0, v0, LX/04Q;->A0H:Z

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, v2, v1}, LX/02v;->A0l(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v2, v1, -0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eq v1, v3, :cond_5

    invoke-virtual {p0, p1, p2, v1, v3}, LX/02v;->A0l(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    return-void

    :cond_4
    const-string v1, "Internal error with the back stack records"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final A0l(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 22

    move-object/from16 v4, p1

    move/from16 v2, p3

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Q;

    iget-boolean v0, v0, LX/04Q;->A0H:Z

    move/from16 v19, v0

    move-object/from16 v3, p0

    iget-object v1, v3, LX/02v;->A0H:Ljava/util/ArrayList;

    if-nez v1, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, LX/02v;->A0H:Ljava/util/ArrayList;

    :goto_0
    iget-object v0, v3, LX/02v;->A0U:LX/05V;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, LX/05V;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v3, LX/02v;->A06:LX/01C;

    move v7, v2

    const/16 v18, 0x0

    :goto_1
    const/4 v1, 0x1

    move-object/from16 v6, p2

    move/from16 v5, p4

    if-ge v7, v5, :cond_10

    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/04Q;

    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v10, v3, LX/02v;->A0H:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    const/4 v12, 0x0

    :goto_2
    iget-object v13, v9, LX/04Q;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v12, v0, :cond_c

    invoke-virtual {v13, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0TO;

    iget v5, v11, LX/0TO;->A00:I

    const/16 v17, 0x0

    if-eq v5, v1, :cond_8

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    const/4 v0, 0x3

    if-eq v5, v0, :cond_1

    const/4 v0, 0x6

    if-eq v5, v0, :cond_1

    const/4 v0, 0x7

    if-eq v5, v0, :cond_8

    const/16 v0, 0x8

    if-ne v5, v0, :cond_0

    const/16 v5, 0x9

    new-instance v0, LX/0TO;

    invoke-direct {v0, v8, v5}, LX/0TO;-><init>(LX/01C;I)V

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    iget-object v8, v11, LX/0TO;->A05:LX/01C;

    :cond_0
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, v11, LX/0TO;->A05:LX/01C;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v6, v11, LX/0TO;->A05:LX/01C;

    if-ne v6, v8, :cond_0

    const/16 v5, 0x9

    new-instance v0, LX/0TO;

    invoke-direct {v0, v6, v5}, LX/0TO;-><init>(LX/01C;I)V

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v17

    goto :goto_3

    :cond_2
    iget-object v6, v11, LX/0TO;->A05:LX/01C;

    iget v0, v6, LX/01C;->A01:I

    move/from16 v20, v0

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    sub-int/2addr v14, v1

    const/16 v16, 0x0

    :goto_4
    if-ltz v14, :cond_6

    invoke-virtual {v10, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/01C;

    iget v15, v5, LX/01C;->A01:I

    move/from16 v0, v20

    if-ne v15, v0, :cond_3

    if-ne v5, v6, :cond_4

    const/16 v16, 0x1

    :cond_3
    :goto_5
    add-int/lit8 v14, v14, -0x1

    goto :goto_4

    :cond_4
    if-ne v5, v8, :cond_5

    const/16 v8, 0x9

    new-instance v0, LX/0TO;

    invoke-direct {v0, v5, v8}, LX/0TO;-><init>(LX/01C;I)V

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v17

    :cond_5
    const/4 v0, 0x3

    new-instance v15, LX/0TO;

    invoke-direct {v15, v5, v0}, LX/0TO;-><init>(LX/01C;I)V

    iget v0, v11, LX/0TO;->A01:I

    iput v0, v15, LX/0TO;->A01:I

    iget v0, v11, LX/0TO;->A03:I

    iput v0, v15, LX/0TO;->A03:I

    iget v0, v11, LX/0TO;->A02:I

    iput v0, v15, LX/0TO;->A02:I

    iget v0, v11, LX/0TO;->A04:I

    iput v0, v15, LX/0TO;->A04:I

    invoke-virtual {v13, v12, v15}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_6
    if-eqz v16, :cond_7

    invoke-virtual {v13, v12}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    goto :goto_3

    :cond_7
    iput v1, v11, LX/0TO;->A00:I

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v0, v11, LX/0TO;->A05:LX/01C;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v12, v9, LX/04Q;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    sub-int/2addr v11, v1

    :goto_6
    if-ltz v11, :cond_c

    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0TO;

    iget v5, v6, LX/0TO;->A00:I

    if-eq v5, v1, :cond_b

    const/4 v0, 0x3

    if-eq v5, v0, :cond_a

    packed-switch v5, :pswitch_data_0

    :goto_7
    add-int/lit8 v11, v11, -0x1

    goto :goto_6

    :pswitch_0
    const/4 v8, 0x0

    goto :goto_7

    :pswitch_1
    iget-object v8, v6, LX/0TO;->A05:LX/01C;

    goto :goto_7

    :pswitch_2
    iget-object v0, v6, LX/0TO;->A07:LX/055;

    iput-object v0, v6, LX/0TO;->A06:LX/055;

    goto :goto_7

    :cond_a
    :pswitch_3
    iget-object v0, v6, LX/0TO;->A05:LX/01C;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    :pswitch_4
    iget-object v0, v6, LX/0TO;->A05:LX/01C;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    if-nez v18, :cond_d

    iget-boolean v0, v9, LX/04Q;->A0E:Z

    const/16 v18, 0x0

    if-eqz v0, :cond_e

    :cond_d
    const/16 v18, 0x1

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    goto/16 :goto_0

    :cond_10
    iget-object v0, v3, LX/02v;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    if-nez v19, :cond_13

    iget v0, v3, LX/02v;->A00:I

    if-lt v0, v1, :cond_13

    move v9, v2

    :goto_8
    if-ge v9, v5, :cond_13

    invoke-virtual {v4, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Q;

    iget-object v0, v0, LX/04Q;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TO;

    iget-object v7, v0, LX/0TO;->A05:LX/01C;

    if-eqz v7, :cond_11

    iget-object v0, v7, LX/01C;->A0H:LX/02v;

    if-eqz v0, :cond_11

    invoke-virtual {v3, v7}, LX/02v;->A0E(LX/01C;)LX/0Tm;

    move-result-object v7

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, LX/05V;->A04(LX/0Tm;)V

    goto :goto_9

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_13
    move v10, v2

    :goto_a
    if-ge v10, v5, :cond_1e

    invoke-virtual {v4, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/04Q;

    invoke-virtual {v6, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, -0x1

    invoke-virtual {v9, v0}, LX/04Q;->A05(I)V

    iget-object v12, v9, LX/04Q;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    sub-int/2addr v11, v1

    :goto_b
    if-ltz v11, :cond_1d

    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0TO;

    iget-object v8, v14, LX/0TO;->A05:LX/01C;

    if-eqz v8, :cond_16

    iget-object v0, v8, LX/01C;->A0C:LX/094;

    if-eqz v0, :cond_14

    invoke-virtual {v8}, LX/01C;->A08()LX/094;

    move-result-object v0

    iput-boolean v1, v0, LX/094;->A0G:Z

    :cond_14
    iget v13, v9, LX/04Q;->A07:I

    const/16 v7, 0x2002

    const/16 v15, 0x1003

    const/16 v0, 0x1001

    if-eq v13, v0, :cond_15

    if-eq v13, v15, :cond_18

    const/16 v0, 0x2002

    const/16 v7, 0x1001

    if-eq v13, v0, :cond_15

    const/4 v7, 0x0

    :cond_15
    :goto_c
    iget-object v0, v8, LX/01C;->A0C:LX/094;

    if-nez v0, :cond_17

    if-nez v7, :cond_17

    :goto_d
    iget-object v13, v9, LX/04Q;->A0D:Ljava/util/ArrayList;

    iget-object v7, v9, LX/04Q;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v8}, LX/01C;->A08()LX/094;

    iget-object v0, v8, LX/01C;->A0C:LX/094;

    iput-object v13, v0, LX/094;->A0D:Ljava/util/ArrayList;

    iput-object v7, v0, LX/094;->A0E:Ljava/util/ArrayList;

    :cond_16
    iget v7, v14, LX/0TO;->A00:I

    packed-switch v7, :pswitch_data_1

    :pswitch_5
    const-string v1, "Unknown cmd: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget v15, v14, LX/0TO;->A01:I

    iget v13, v14, LX/0TO;->A02:I

    iget v7, v14, LX/0TO;->A03:I

    iget v0, v14, LX/0TO;->A04:I

    invoke-virtual {v8, v15, v13, v7, v0}, LX/01C;->A0N(IIII)V

    iget-object v0, v9, LX/04Q;->A0J:LX/02v;

    invoke-virtual {v0, v8, v1}, LX/02v;->A0c(LX/01C;Z)V

    invoke-virtual {v0, v8}, LX/02v;->A0W(LX/01C;)V

    goto :goto_e

    :pswitch_7
    iget v15, v14, LX/0TO;->A01:I

    iget v13, v14, LX/0TO;->A02:I

    iget v7, v14, LX/0TO;->A03:I

    iget v0, v14, LX/0TO;->A04:I

    invoke-virtual {v8, v15, v13, v7, v0}, LX/01C;->A0N(IIII)V

    iget-object v0, v9, LX/04Q;->A0J:LX/02v;

    invoke-virtual {v0, v8}, LX/02v;->A0D(LX/01C;)LX/0Tm;

    goto :goto_e

    :pswitch_8
    iget v15, v14, LX/0TO;->A01:I

    iget v13, v14, LX/0TO;->A02:I

    iget v7, v14, LX/0TO;->A03:I

    iget v0, v14, LX/0TO;->A04:I

    invoke-virtual {v8, v15, v13, v7, v0}, LX/01C;->A0N(IIII)V

    invoke-static {v8}, LX/02v;->A00(LX/01C;)V

    goto :goto_e

    :pswitch_9
    iget v15, v14, LX/0TO;->A01:I

    iget v13, v14, LX/0TO;->A02:I

    iget v7, v14, LX/0TO;->A03:I

    iget v0, v14, LX/0TO;->A04:I

    invoke-virtual {v8, v15, v13, v7, v0}, LX/01C;->A0N(IIII)V

    iget-object v0, v9, LX/04Q;->A0J:LX/02v;

    invoke-virtual {v0, v8, v1}, LX/02v;->A0c(LX/01C;Z)V

    invoke-virtual {v0, v8}, LX/02v;->A0V(LX/01C;)V

    goto :goto_e

    :pswitch_a
    iget v15, v14, LX/0TO;->A01:I

    iget v13, v14, LX/0TO;->A02:I

    iget v7, v14, LX/0TO;->A03:I

    iget v0, v14, LX/0TO;->A04:I

    invoke-virtual {v8, v15, v13, v7, v0}, LX/01C;->A0N(IIII)V

    iget-object v0, v9, LX/04Q;->A0J:LX/02v;

    invoke-virtual {v0, v8}, LX/02v;->A0T(LX/01C;)V

    goto :goto_e

    :pswitch_b
    iget v15, v14, LX/0TO;->A01:I

    iget v13, v14, LX/0TO;->A02:I

    iget v7, v14, LX/0TO;->A03:I

    iget v0, v14, LX/0TO;->A04:I

    invoke-virtual {v8, v15, v13, v7, v0}, LX/01C;->A0N(IIII)V

    iget-object v0, v9, LX/04Q;->A0J:LX/02v;

    invoke-virtual {v0, v8, v1}, LX/02v;->A0c(LX/01C;Z)V

    invoke-virtual {v0, v8}, LX/02v;->A0U(LX/01C;)V

    goto :goto_e

    :pswitch_c
    iget-object v7, v9, LX/04Q;->A0J:LX/02v;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/02v;->A0X(LX/01C;)V

    goto :goto_e

    :pswitch_d
    iget-object v0, v9, LX/04Q;->A0J:LX/02v;

    invoke-virtual {v0, v8}, LX/02v;->A0X(LX/01C;)V

    goto :goto_e

    :pswitch_e
    iget-object v7, v9, LX/04Q;->A0J:LX/02v;

    iget-object v0, v14, LX/0TO;->A07:LX/055;

    invoke-virtual {v7, v8, v0}, LX/02v;->A0b(LX/01C;LX/055;)V

    :goto_e
    add-int/lit8 v11, v11, -0x1

    goto/16 :goto_b

    :cond_17
    invoke-virtual {v8}, LX/01C;->A08()LX/094;

    iget-object v0, v8, LX/01C;->A0C:LX/094;

    iput v7, v0, LX/094;->A03:I

    goto/16 :goto_d

    :cond_18
    const/16 v7, 0x1003

    goto/16 :goto_c

    :cond_19
    invoke-virtual {v9, v1}, LX/04Q;->A05(I)V

    iget-object v0, v9, LX/04Q;->A0B:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v11, :cond_1d

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0TO;

    iget-object v12, v13, LX/0TO;->A05:LX/01C;

    if-eqz v12, :cond_1b

    iget-object v0, v12, LX/01C;->A0C:LX/094;

    if-eqz v0, :cond_1a

    invoke-virtual {v12}, LX/01C;->A08()LX/094;

    move-result-object v0

    iput-boolean v8, v0, LX/094;->A0G:Z

    :cond_1a
    iget v14, v9, LX/04Q;->A07:I

    iget-object v0, v12, LX/01C;->A0C:LX/094;

    if-nez v0, :cond_1c

    if-nez v14, :cond_1c

    :goto_10
    iget-object v15, v9, LX/04Q;->A0C:Ljava/util/ArrayList;

    iget-object v14, v9, LX/04Q;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v12}, LX/01C;->A08()LX/094;

    iget-object v0, v12, LX/01C;->A0C:LX/094;

    iput-object v15, v0, LX/094;->A0D:Ljava/util/ArrayList;

    iput-object v14, v0, LX/094;->A0E:Ljava/util/ArrayList;

    :cond_1b
    iget v14, v13, LX/0TO;->A00:I

    packed-switch v14, :pswitch_data_2

    :pswitch_f
    const-string v1, "Unknown cmd: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget v15, v13, LX/0TO;->A01:I

    iget v14, v13, LX/0TO;->A02:I

    iget v0, v13, LX/0TO;->A03:I

    iget v13, v13, LX/0TO;->A04:I

    invoke-virtual {v12, v15, v14, v0, v13}, LX/01C;->A0N(IIII)V

    iget-object v0, v9, LX/04Q;->A0J:LX/02v;

    invoke-virtual {v0, v12, v8}, LX/02v;->A0c(LX/01C;Z)V

    invoke-virtual {v0, v12}, LX/02v;->A0D(LX/01C;)LX/0Tm;

    goto :goto_11

    :pswitch_11
    iget v15, v13, LX/0TO;->A01:I

    iget v14, v13, LX/0TO;->A02:I

    iget v0, v13, LX/0TO;->A03:I

    iget v13, v13, LX/0TO;->A04:I

    invoke-virtual {v12, v15, v14, v0, v13}, LX/01C;->A0N(IIII)V

    iget-object v0, v9, LX/04Q;->A0J:LX/02v;

    invoke-virtual {v0, v12}, LX/02v;->A0W(LX/01C;)V

    goto :goto_11

    :pswitch_12
    iget v15, v13, LX/0TO;->A01:I

    iget v14, v13, LX/0TO;->A02:I

    iget v0, v13, LX/0TO;->A03:I

    iget v13, v13, LX/0TO;->A04:I

    invoke-virtual {v12, v15, v14, v0, v13}, LX/01C;->A0N(IIII)V

    iget-object v0, v9, LX/04Q;->A0J:LX/02v;

    invoke-virtual {v0, v12}, LX/02v;->A0V(LX/01C;)V

    goto :goto_11

    :pswitch_13
    iget v15, v13, LX/0TO;->A01:I

    iget v14, v13, LX/0TO;->A02:I

    iget v0, v13, LX/0TO;->A03:I

    iget v13, v13, LX/0TO;->A04:I

    invoke-virtual {v12, v15, v14, v0, v13}, LX/01C;->A0N(IIII)V

    iget-object v0, v9, LX/04Q;->A0J:LX/02v;

    invoke-virtual {v0, v12, v8}, LX/02v;->A0c(LX/01C;Z)V

    invoke-static {v12}, LX/02v;->A00(LX/01C;)V

    goto :goto_11

    :pswitch_14
    iget v15, v13, LX/0TO;->A01:I

    iget v14, v13, LX/0TO;->A02:I

    iget v0, v13, LX/0TO;->A03:I

    iget v13, v13, LX/0TO;->A04:I

    invoke-virtual {v12, v15, v14, v0, v13}, LX/01C;->A0N(IIII)V

    iget-object v0, v9, LX/04Q;->A0J:LX/02v;

    invoke-virtual {v0, v12}, LX/02v;->A0U(LX/01C;)V

    goto :goto_11

    :pswitch_15
    iget v15, v13, LX/0TO;->A01:I

    iget v14, v13, LX/0TO;->A02:I

    iget v0, v13, LX/0TO;->A03:I

    iget v13, v13, LX/0TO;->A04:I

    invoke-virtual {v12, v15, v14, v0, v13}, LX/01C;->A0N(IIII)V

    iget-object v0, v9, LX/04Q;->A0J:LX/02v;

    invoke-virtual {v0, v12, v8}, LX/02v;->A0c(LX/01C;Z)V

    invoke-virtual {v0, v12}, LX/02v;->A0T(LX/01C;)V

    goto :goto_11

    :pswitch_16
    iget-object v0, v9, LX/04Q;->A0J:LX/02v;

    invoke-virtual {v0, v12}, LX/02v;->A0X(LX/01C;)V

    goto :goto_11

    :pswitch_17
    iget-object v12, v9, LX/04Q;->A0J:LX/02v;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, LX/02v;->A0X(LX/01C;)V

    goto :goto_11

    :pswitch_18
    iget-object v14, v9, LX/04Q;->A0J:LX/02v;

    iget-object v0, v13, LX/0TO;->A06:LX/055;

    invoke-virtual {v14, v12, v0}, LX/02v;->A0b(LX/01C;LX/055;)V

    :goto_11
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_f

    :cond_1c
    invoke-virtual {v12}, LX/01C;->A08()LX/094;

    iget-object v0, v12, LX/01C;->A0C:LX/094;

    iput v14, v0, LX/094;->A03:I

    goto/16 :goto_10

    :cond_1d
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_a

    :cond_1e
    add-int/lit8 v0, p4, -0x1

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v9, v2

    :goto_12
    if-ge v9, v5, :cond_23

    invoke-virtual {v4, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/04Q;

    iget-object v0, v10, LX/04Q;->A0B:Ljava/util/ArrayList;

    if-eqz v7, :cond_20

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    sub-int/2addr v8, v1

    :goto_13
    if-ltz v8, :cond_22

    iget-object v0, v10, LX/04Q;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TO;

    iget-object v0, v0, LX/0TO;->A05:LX/01C;

    if-eqz v0, :cond_1f

    invoke-virtual {v3, v0}, LX/02v;->A0E(LX/01C;)LX/0Tm;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tm;->A04()V

    :cond_1f
    add-int/lit8 v8, v8, -0x1

    goto :goto_13

    :cond_20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_21
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TO;

    iget-object v0, v0, LX/0TO;->A05:LX/01C;

    if-eqz v0, :cond_21

    invoke-virtual {v3, v0}, LX/02v;->A0E(LX/01C;)LX/0Tm;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tm;->A04()V

    goto :goto_14

    :cond_22
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_23
    iget v0, v3, LX/02v;->A00:I

    invoke-virtual {v3, v0, v1}, LX/02v;->A0P(IZ)V

    move v9, v2

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    :goto_15
    if-ge v9, v5, :cond_26

    invoke-virtual {v4, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Q;

    iget-object v0, v0, LX/04Q;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TO;

    iget-object v0, v0, LX/0TO;->A05:LX/01C;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/01C;->A0B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/0Se;->A01(Landroid/view/ViewGroup;)LX/0Se;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_25
    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_26
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Se;

    iput-boolean v7, v0, LX/0Se;->A01:Z

    invoke-virtual {v0}, LX/0Se;->A04()V

    invoke-virtual {v0}, LX/0Se;->A02()V

    goto :goto_17

    :cond_27
    :goto_18
    if-ge v2, v5, :cond_29

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04Q;

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    iget v0, v1, LX/04Q;->A04:I

    if-ltz v0, :cond_28

    const/4 v0, -0x1

    iput v0, v1, LX/04Q;->A04:I

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_29
    if-eqz v18, :cond_2a

    iget-object v0, v3, LX/02v;->A0F:Ljava/util/ArrayList;

    if-eqz v0, :cond_2a

    const/4 v2, 0x0

    :goto_19
    iget-object v1, v3, LX/02v;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_2a

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gb;

    invoke-interface {v0}, LX/0gb;->onBackStackChanged()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_2a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public A0m(Z)V
    .locals 8

    invoke-virtual {p0, p1}, LX/02v;->A0n(Z)V

    const/4 v7, 0x1

    :goto_0
    iget-object v6, p0, LX/02v;->A0J:Ljava/util/ArrayList;

    iget-object v5, p0, LX/02v;->A0I:Ljava/util/ArrayList;

    iget-object v4, p0, LX/02v;->A0W:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    monitor-exit v4

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04R;

    invoke-interface {v0, v6, v5}, LX/04R;->A8s(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/02v;->A07:LX/05R;

    iget-object v1, v0, LX/05R;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/02v;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v4

    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-boolean v7, p0, LX/02v;->A0M:Z

    :try_start_1
    iget-object v1, p0, LX/02v;->A0J:Ljava/util/ArrayList;

    iget-object v0, p0, LX/02v;->A0I:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0}, LX/02v;->A0k(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, LX/02v;->A0J()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/02v;->A0J()V

    throw v0

    :cond_2
    :goto_2
    invoke-virtual {p0}, LX/02v;->A0M()V

    iget-boolean v0, p0, LX/02v;->A0N:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/02v;->A0N:Z

    invoke-virtual {p0}, LX/02v;->A0L()V

    :cond_3
    iget-object v0, p0, LX/02v;->A0U:LX/05V;

    iget-object v0, v0, LX/05V;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final A0n(Z)V
    .locals 2

    iget-boolean v0, p0, LX/02v;->A0M:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/02v;->A07:LX/05R;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/02v;->A0L:Z

    if-eqz v0, :cond_0

    const-string v1, "FragmentManager has been destroyed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "FragmentManager has not been attached to a host."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/02v;->A07:LX/05R;

    iget-object v0, v0, LX/05R;->A02:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_4

    if-nez p1, :cond_2

    invoke-virtual {p0}, LX/02v;->A0o()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "Can not perform this action after onSaveInstanceState"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, LX/02v;->A0J:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/02v;->A0J:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/02v;->A0I:Ljava/util/ArrayList;

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02v;->A0M:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/02v;->A0M:Z

    return-void

    :cond_4
    const-string v1, "Must be called from main thread of fragment host"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "FragmentManager is already executing transactions"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0o()Z
    .locals 2

    iget-boolean v0, p0, LX/02v;->A0P:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/02v;->A0Q:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0p()Z
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/02v;->A0m(Z)V

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, LX/02v;->A0n(Z)V

    iget-object v0, p0, LX/02v;->A06:LX/01C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01C;->A0F()LX/02v;

    move-result-object v0

    invoke-virtual {v0}, LX/02v;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return v4

    :cond_0
    iget-object v3, p0, LX/02v;->A0J:Ljava/util/ArrayList;

    iget-object v2, p0, LX/02v;->A0I:Ljava/util/ArrayList;

    iget-object v1, p0, LX/02v;->A0E:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-ltz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    iput-boolean v5, p0, LX/02v;->A0M:Z

    :try_start_0
    invoke-virtual {p0, v3, v2}, LX/02v;->A0k(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/02v;->A0J()V

    throw v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, LX/02v;->A0J()V

    :goto_1
    invoke-virtual {p0}, LX/02v;->A0M()V

    iget-boolean v0, p0, LX/02v;->A0N:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/02v;->A0N:Z

    invoke-virtual {p0}, LX/02v;->A0L()V

    :cond_2
    iget-object v0, p0, LX/02v;->A0U:LX/05V;

    iget-object v0, v0, LX/05V;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return v4
.end method

.method public A0q(Landroid/view/Menu;)Z
    .locals 4

    iget v1, p0, LX/02v;->A00:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/02v;->A0U:LX/05V;

    invoke-virtual {v0}, LX/05V;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01C;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/01C;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/01C;->A0f(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public A0r(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    iget v1, p0, LX/02v;->A00:I

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return v5

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, LX/02v;->A0U:LX/05V;

    invoke-virtual {v0}, LX/05V;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01C;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/01C;->A0d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1, p2}, LX/01C;->A0g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/02v;->A0G:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    :goto_1
    iget-object v1, p0, LX/02v;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01C;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v1}, LX/01C;->A0l()V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iput-object v4, p0, LX/02v;->A0G:Ljava/util/ArrayList;

    return v2
.end method

.method public A0s(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, LX/02v;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_1

    iget-object v0, p0, LX/02v;->A0U:LX/05V;

    invoke-virtual {v0}, LX/05V;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/01C;->A0h(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_1
    return v3
.end method

.method public A0t(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, LX/02v;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_1

    iget-object v0, p0, LX/02v;->A0U:LX/05V;

    invoke-virtual {v0}, LX/05V;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/01C;->A0i(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_1
    return v3
.end method

.method public A0u(LX/01C;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/01C;->A0H:LX/02v;

    iget-object v0, v1, LX/02v;->A06:LX/01C;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/02v;->A05:LX/01C;

    invoke-virtual {p0, v0}, LX/02v;->A0u(LX/01C;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x80

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "FragmentManager{"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/02v;->A05:LX/01C;

    const-string v3, "}"

    const-string v2, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, "}}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/02v;->A07:LX/05R;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
