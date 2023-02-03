.class public LX/04l;
.super LX/04m;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/05A;

.field public A02:LX/055;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/00o;)V
    .locals 1

    invoke-direct {p0}, LX/04m;-><init>()V

    new-instance v0, LX/05A;

    invoke-direct {v0}, LX/05A;-><init>()V

    iput-object v0, p0, LX/04l;->A01:LX/05A;

    const/4 v0, 0x0

    iput v0, p0, LX/04l;->A00:I

    iput-boolean v0, p0, LX/04l;->A04:Z

    iput-boolean v0, p0, LX/04l;->A05:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/04l;->A03:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/04l;->A06:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/055;->A03:LX/055;

    iput-object v0, p0, LX/04l;->A02:LX/055;

    return-void
.end method


# virtual methods
.method public A00(LX/01k;)V
    .locals 8

    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, LX/04l;->A07(Ljava/lang/String;)V

    iget-object v1, p0, LX/04l;->A02:LX/055;

    sget-object v0, LX/055;->A02:LX/055;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/055;->A03:LX/055;

    :cond_0
    new-instance v5, LX/05O;

    invoke-direct {v5, v0, p1}, LX/05O;-><init>(LX/055;LX/01k;)V

    iget-object v4, p0, LX/04l;->A01:LX/05A;

    invoke-virtual {v4, p1, v5}, LX/02r;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/04l;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00o;

    if-eqz v3, :cond_6

    iget v0, p0, LX/04l;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/04l;->A04:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    invoke-virtual {p0, p1}, LX/04l;->A02(LX/01k;)LX/055;

    move-result-object v1

    iget v0, p0, LX/04l;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/04l;->A00:I

    :goto_0
    iget-object v0, v5, LX/05O;->A00:LX/055;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    iget-object v0, v4, LX/05A;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v5, LX/05O;->A00:LX/055;

    iget-object v1, p0, LX/04l;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/05D;->A00(LX/055;)LX/05D;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0, v3}, LX/05O;->A00(LX/05D;LX/00o;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/04l;->A02(LX/01k;)LX/055;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, "no event up from "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-nez v6, :cond_5

    invoke-virtual {p0}, LX/04l;->A03()V

    :cond_5
    iget v0, p0, LX/04l;->A00:I

    sub-int/2addr v0, v7

    iput v0, p0, LX/04l;->A00:I

    :cond_6
    return-void
.end method

.method public A01(LX/01k;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, LX/04l;->A07(Ljava/lang/String;)V

    iget-object v0, p0, LX/04l;->A01:LX/05A;

    invoke-virtual {v0, p1}, LX/02r;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A02(LX/01k;)LX/055;
    .locals 4

    iget-object v0, p0, LX/04l;->A01:LX/05A;

    iget-object v1, v0, LX/05A;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05Q;

    iget-object v0, v0, LX/05Q;->A01:LX/05Q;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/05Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05O;

    iget-object v3, v0, LX/05O;->A00:LX/055;

    :goto_1
    iget-object v1, p0, LX/04l;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/055;

    :cond_0
    iget-object v1, p0, LX/04l;->A02:LX/055;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_1

    move-object v1, v3

    :cond_1
    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    return-object v2

    :cond_2
    move-object v3, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final A03()V
    .locals 8

    iget-object v0, p0, LX/04l;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00o;

    if-nez v4, :cond_0

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v3, p0, LX/04l;->A01:LX/05A;

    iget v0, v3, LX/02r;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/02r;->A02:LX/05Q;

    invoke-virtual {v0}, LX/05Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05O;

    iget-object v2, v0, LX/05O;->A00:LX/055;

    iget-object v0, v3, LX/02r;->A01:LX/05Q;

    invoke-virtual {v0}, LX/05Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05O;

    iget-object v1, v0, LX/05O;->A00:LX/055;

    if-ne v2, v1, :cond_5

    iget-object v0, p0, LX/04l;->A02:LX/055;

    if-ne v0, v1, :cond_5

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/04l;->A05:Z

    if-nez v5, :cond_7

    iget-object v1, p0, LX/04l;->A02:LX/055;

    iget-object v0, v3, LX/02r;->A02:LX/05Q;

    invoke-virtual {v0}, LX/05Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05O;

    iget-object v0, v0, LX/05O;->A00:LX/055;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    iget-object v1, v3, LX/02r;->A01:LX/05Q;

    iget-object v0, v3, LX/02r;->A02:LX/05Q;

    new-instance v7, LX/0Ct;

    invoke-direct {v7, v1, v0}, LX/0Ct;-><init>(LX/05Q;LX/05Q;)V

    iget-object v1, v3, LX/02r;->A03:Ljava/util/WeakHashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v7}, LX/0eA;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/04l;->A05:Z

    if-nez v0, :cond_3

    invoke-virtual {v7}, LX/0eA;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/05O;

    :goto_1
    iget-object v1, v5, LX/05O;->A00:LX/055;

    iget-object v0, p0, LX/04l;->A02:LX/055;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, LX/04l;->A05:Z

    if-nez v0, :cond_2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/05A;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/05O;->A00:LX/055;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "no event down from "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v2, LX/05D;->ON_PAUSE:LX/05D;

    goto :goto_2

    :pswitch_1
    sget-object v2, LX/05D;->ON_STOP:LX/05D;

    goto :goto_2

    :pswitch_2
    sget-object v2, LX/05D;->ON_DESTROY:LX/05D;

    :goto_2
    invoke-virtual {v2}, LX/05D;->A01()LX/055;

    move-result-object v0

    iget-object v1, p0, LX/04l;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2, v4}, LX/05O;->A00(LX/05D;LX/00o;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v2, v3, LX/02r;->A01:LX/05Q;

    iget-boolean v0, p0, LX/04l;->A05:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/04l;->A02:LX/055;

    invoke-virtual {v2}, LX/05Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05O;

    iget-object v0, v0, LX/05O;->A00:LX/055;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v7, LX/05E;

    invoke-direct {v7, v3}, LX/05E;-><init>(LX/02r;)V

    iget-object v1, v3, LX/02r;->A03:Ljava/util/WeakHashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v7}, LX/05E;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/04l;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/05E;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/05O;

    :goto_3
    iget-object v1, v5, LX/05O;->A00:LX/055;

    iget-object v0, p0, LX/04l;->A02:LX/055;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    iget-boolean v0, p0, LX/04l;->A05:Z

    if-nez v0, :cond_4

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/05A;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v5, LX/05O;->A00:LX/055;

    iget-object v1, p0, LX/04l;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/05D;->A00(LX/055;)LX/05D;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0, v4}, LX/05O;->A00(LX/05D;LX/00o;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_6
    const-string v1, "no event up from "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A04(LX/05D;)V
    .locals 1

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, LX/04l;->A07(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/05D;->A01()LX/055;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/04l;->A06(LX/055;)V

    return-void
.end method

.method public A05(LX/055;)V
    .locals 1

    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, LX/04l;->A07(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/04l;->A06(LX/055;)V

    return-void
.end method

.method public final A06(LX/055;)V
    .locals 2

    iget-object v0, p0, LX/04l;->A02:LX/055;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/04l;->A02:LX/055;

    iget-boolean v0, p0, LX/04l;->A04:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, LX/04l;->A00:I

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/04l;->A04:Z

    invoke-virtual {p0}, LX/04l;->A03()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/04l;->A04:Z

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, p0, LX/04l;->A05:Z

    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/05J;->A00()LX/05J;

    move-result-object v0

    invoke-virtual {v0}, LX/05K;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Method "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be called on the main thread"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
