.class public Lcom/google/android/gms/common/api/internal/RunnablezaavShape0S0200000_I0;
.super LX/4rL;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/0m9;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/RunnablezaavShape0S0200000_I0;->A02:I

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/RunnablezaavShape0S0200000_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/4rL;-><init>(LX/0m9;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/RunnablezaavShape0S0200000_I0;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0m9;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/RunnablezaavShape0S0200000_I0;->A02:I

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/RunnablezaavShape0S0200000_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/4rL;-><init>(LX/0m9;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/RunnablezaavShape0S0200000_I0;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    iget v0, p0, Lcom/google/android/gms/common/api/internal/RunnablezaavShape0S0200000_I0;->A02:I

    if-eqz v0, :cond_3

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/RunnablezaavShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v6, LX/0m9;

    iget-object v8, v6, LX/0m9;->A0F:LX/38x;

    iget-object v5, v8, LX/38x;->A05:LX/2ij;

    iget-object v1, v6, LX/0m9;->A0G:LX/30n;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v7

    :cond_0
    iput-object v7, v5, LX/2ij;->A03:Ljava/util/Set;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/RunnablezaavShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/AbstractList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_d

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0n3;

    iget-object v1, v6, LX/0m9;->A04:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iget-object v0, v5, LX/2ij;->A03:Ljava/util/Set;

    invoke-interface {v2, v1, v0}, LX/0n3;->AEp(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/30n;->A05:Ljava/util/Set;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v4, v1, LX/30n;->A04:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1qH;

    iget-object v1, v8, LX/38x;->A0A:Ljava/util/Map;

    iget-object v0, v2, LX/1qH;->A01:LX/3xB;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "zaa"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/RunnablezaavShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/0m9;

    iget-object v0, v3, LX/0m9;->A0D:LX/33f;

    new-instance v5, LX/4Po;

    invoke-direct {v5, v0}, LX/4Po;-><init>(LX/33f;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/RunnablezaavShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0n3;

    invoke-interface {v1}, LX/0n3;->Aax()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38y;

    iget-boolean v0, v0, LX/38y;->A02:Z

    if-nez v0, :cond_4

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v7, -0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_6
    if-ge v6, v2, :cond_c

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0n3;

    iget-object v0, v3, LX/0m9;->A0B:Landroid/content/Context;

    invoke-virtual {v5, v0, v1}, LX/4Po;->A00(Landroid/content/Context;LX/0n3;)I

    move-result v7

    add-int/lit8 v6, v6, 0x1

    if-nez v7, :cond_6

    :cond_7
    iget-boolean v0, v3, LX/0m9;->A07:Z

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/0m9;->A05:LX/5D1;

    if-eqz v1, :cond_8

    check-cast v1, LX/0n5;

    new-instance v0, LX/4eL;

    invoke-direct {v0, v1}, LX/4eL;-><init>(LX/0n5;)V

    invoke-virtual {v1, v0}, LX/0n5;->A61(LX/56t;)V

    :cond_8
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0n3;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/56t;

    invoke-interface {v2}, LX/0n3;->Aax()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/0m9;->A0B:Landroid/content/Context;

    invoke-virtual {v5, v0, v2}, LX/4Po;->A00(Landroid/content/Context;LX/0n3;)I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/0m9;->A0F:LX/38x;

    new-instance v2, LX/3Rn;

    invoke-direct {v2, v3, v1}, LX/3Rn;-><init>(LX/0mA;LX/56t;)V

    iget-object v1, v0, LX/38x;->A06:LX/2jB;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_9
    invoke-interface {v2, v1}, LX/0n3;->A61(LX/56t;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_b
    if-ge v6, v2, :cond_e

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0n3;

    iget-object v0, v3, LX/0m9;->A0B:Landroid/content/Context;

    invoke-virtual {v5, v0, v1}, LX/4Po;->A00(Landroid/content/Context;LX/0n3;)I

    move-result v7

    add-int/lit8 v6, v6, 0x1

    if-eqz v7, :cond_b

    :cond_c
    :goto_3
    const/4 v0, 0x0

    new-instance v1, LX/0nC;

    invoke-direct {v1, v7, v0}, LX/0nC;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, v3, LX/0m9;->A0F:LX/38x;

    new-instance v2, LX/3Ro;

    invoke-direct {v2, v1, p0, v3}, LX/3Ro;-><init>(LX/0nC;Lcom/google/android/gms/common/api/internal/RunnablezaavShape0S0200000_I0;LX/0mA;)V

    iget-object v1, v0, LX/38x;->A06:LX/2jB;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_d
    return-void

    :cond_e
    if-eqz v7, :cond_7

    goto :goto_3
.end method
