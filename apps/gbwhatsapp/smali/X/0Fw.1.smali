.class public abstract LX/0Fw;
.super LX/017;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:LX/04Q;

.field public A01:LX/01C;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z

.field public final A05:LX/02v;


# direct methods
.method public constructor <init>(LX/02v;)V
    .locals 2

    invoke-direct {p0}, LX/017;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/0Fw;->A00:LX/04Q;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Fw;->A03:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Fw;->A02:Ljava/util/ArrayList;

    iput-object v1, p0, LX/0Fw;->A01:LX/01C;

    iput-object p1, p0, LX/0Fw;->A05:LX/02v;

    return-void
.end method


# virtual methods
.method public A03()Landroid/os/Parcelable;
    .locals 5

    iget-object v2, p0, LX/0Fw;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v1, v0, [LX/0VH;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v0, "states"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :goto_0
    const/4 v3, 0x0

    :goto_1
    iget-object v1, p0, LX/0Fw;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01C;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v4, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "f"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Fw;->A05:LX/02v;

    invoke-virtual {v0, v4, v2, v1}, LX/02v;->A0Q(Landroid/os/Bundle;LX/01C;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public A05(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0Fw;->A02:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    invoke-virtual {v3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/0Fw;->A00:LX/04Q;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Fw;->A05:LX/02v;

    new-instance v0, LX/04Q;

    invoke-direct {v0, v1}, LX/04Q;-><init>(LX/02v;)V

    iput-object v0, p0, LX/0Fw;->A00:LX/04Q;

    :cond_1
    invoke-virtual {p0, p2}, LX/0Fw;->A0F(I)LX/01C;

    move-result-object v2

    iget-object v1, p0, LX/0Fw;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, p2, :cond_3

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VH;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/01C;->A0H:LX/02v;

    if-nez v0, :cond_5

    iget-object v0, v1, LX/0VH;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput-object v0, v2, LX/01C;->A06:Landroid/os/Bundle;

    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, p2, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/01C;->A0b(Z)V

    invoke-virtual {v3, p2, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0Fw;->A00:LX/04Q;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/04Q;->A09(LX/01C;I)V

    iget-object v1, p0, LX/0Fw;->A00:LX/04Q;

    sget-object v0, LX/055;->A05:LX/055;

    invoke-virtual {v1, v2, v0}, LX/04Q;->A0B(LX/01C;LX/055;)V

    return-object v2

    :cond_5
    const-string v0, "Fragment already added"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A09(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 7

    if-eqz p1, :cond_4

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "states"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v5

    iget-object v2, p0, LX/0Fw;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v4, p0, LX/0Fw;->A02:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    const/4 v1, 0x0

    :goto_0
    array-length v0, v5

    if-ge v1, v0, :cond_0

    aget-object v0, v5, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "f"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, LX/0Fw;->A05:LX/02v;

    invoke-virtual {v0, p1, v5}, LX/02v;->A09(Landroid/os/Bundle;Ljava/lang/String;)LX/01C;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "Bad fragment at key "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentStatePagerAdapt"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v3}, LX/01C;->A0b(Z)V

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public A0A(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v2, p0, LX/0Fw;->A00:LX/04Q;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/0Fw;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/0Fw;->A04:Z

    invoke-virtual {v2}, LX/04Q;->A04()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, LX/0Fw;->A04:Z

    throw v0

    :goto_0
    iput-boolean v1, p0, LX/0Fw;->A04:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Fw;->A00:LX/04Q;

    :cond_1
    return-void
.end method

.method public A0B(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ViewPager with adapter "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " requires a view id"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0C(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, LX/01C;

    iget-object v1, p0, LX/0Fw;->A01:LX/01C;

    if-eq p2, v1, :cond_3

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01C;->A0b(Z)V

    iget-object v2, p0, LX/0Fw;->A00:LX/04Q;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/0Fw;->A05:LX/02v;

    new-instance v2, LX/04Q;

    invoke-direct {v2, v0}, LX/04Q;-><init>(LX/02v;)V

    iput-object v2, p0, LX/0Fw;->A00:LX/04Q;

    :cond_0
    iget-object v1, p0, LX/0Fw;->A01:LX/01C;

    sget-object v0, LX/055;->A05:LX/055;

    invoke-virtual {v2, v1, v0}, LX/04Q;->A0B(LX/01C;LX/055;)V

    :cond_1
    invoke-virtual {p2, v3}, LX/01C;->A0b(Z)V

    iget-object v1, p0, LX/0Fw;->A00:LX/04Q;

    if-nez v1, :cond_2

    iget-object v0, p0, LX/0Fw;->A05:LX/02v;

    new-instance v1, LX/04Q;

    invoke-direct {v1, v0}, LX/04Q;-><init>(LX/02v;)V

    iput-object v1, p0, LX/0Fw;->A00:LX/04Q;

    :cond_2
    sget-object v0, LX/055;->A04:LX/055;

    invoke-virtual {v1, p2, v0}, LX/04Q;->A0B(LX/01C;LX/055;)V

    iput-object p2, p0, LX/0Fw;->A01:LX/01C;

    :cond_3
    return-void
.end method

.method public A0D(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, LX/01C;

    iget-object v0, p0, LX/0Fw;->A00:LX/04Q;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Fw;->A05:LX/02v;

    new-instance v0, LX/04Q;

    invoke-direct {v0, v1}, LX/04Q;-><init>(LX/02v;)V

    iput-object v0, p0, LX/0Fw;->A00:LX/04Q;

    :cond_0
    :goto_0
    iget-object v2, p0, LX/0Fw;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, p3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Fw;->A05:LX/02v;

    invoke-virtual {v0, p2}, LX/02v;->A07(LX/01C;)LX/0VH;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, p3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Fw;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p3, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Fw;->A00:LX/04Q;

    invoke-virtual {v0, p2}, LX/04Q;->A07(LX/01C;)V

    iget-object v0, p0, LX/0Fw;->A01:LX/01C;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, p0, LX/0Fw;->A01:LX/01C;

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public A0E(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, LX/01C;

    iget-object v0, p2, LX/01C;->A0A:Landroid/view/View;

    invoke-static {v0, p1}, LX/000;->A1S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract A0F(I)LX/01C;
.end method
