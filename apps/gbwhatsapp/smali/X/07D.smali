.class public abstract LX/07D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static A0L:Ljava/lang/ThreadLocal;

.field public static final A0M:LX/0Kq;

.field public static final A0N:[I


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/animation/TimeInterpolator;

.field public A04:LX/0Kq;

.field public A05:LX/0NS;

.field public A06:LX/0Kr;

.field public A07:LX/0Fc;

.field public A08:LX/0Ms;

.field public A09:LX/0Ms;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:Ljava/util/ArrayList;

.field public A0H:Ljava/util/ArrayList;

.field public A0I:Z

.field public A0J:Z

.field public A0K:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/07D;->A0N:[I

    new-instance v0, LX/0Kq;

    invoke-direct {v0}, LX/0Kq;-><init>()V

    sput-object v0, LX/07D;->A0M:LX/0Kq;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/07D;->A0L:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/07D;->A0A:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/07D;->A02:J

    iput-wide v0, p0, LX/07D;->A01:J

    const/4 v2, 0x0

    iput-object v2, p0, LX/07D;->A03:Landroid/animation/TimeInterpolator;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/07D;->A0G:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/07D;->A0H:Ljava/util/ArrayList;

    new-instance v0, LX/0Ms;

    invoke-direct {v0}, LX/0Ms;-><init>()V

    iput-object v0, p0, LX/07D;->A09:LX/0Ms;

    new-instance v0, LX/0Ms;

    invoke-direct {v0}, LX/0Ms;-><init>()V

    iput-object v0, p0, LX/07D;->A08:LX/0Ms;

    iput-object v2, p0, LX/07D;->A07:LX/0Fc;

    sget-object v0, LX/07D;->A0N:[I

    iput-object v0, p0, LX/07D;->A0K:[I

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/07D;->A0C:Ljava/util/ArrayList;

    iput v1, p0, LX/07D;->A00:I

    iput-boolean v1, p0, LX/07D;->A0J:Z

    iput-boolean v1, p0, LX/07D;->A0I:Z

    iput-object v2, p0, LX/07D;->A0E:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/07D;->A0B:Ljava/util/ArrayList;

    sget-object v0, LX/07D;->A0M:LX/0Kq;

    iput-object v0, p0, LX/07D;->A04:LX/0Kq;

    return-void
.end method

.method public static A01()LX/00O;
    .locals 2

    sget-object v1, LX/07D;->A0L:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00O;

    if-nez v0, :cond_0

    new-instance v0, LX/00O;

    invoke-direct {v0}, LX/00O;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static A02(Landroid/view/View;LX/0SU;LX/0Ms;)V
    .locals 6

    iget-object v0, p2, LX/0Ms;->A02:LX/00O;

    invoke-virtual {v0, p0, p1}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v5, 0x0

    if-ltz v2, :cond_0

    iget-object v1, p2, LX/0Ms;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {p0}, LX/01v;->A0L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p2, LX/0Ms;->A01:LX/00O;

    invoke-virtual {v1, v2}, LX/00P;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2, v5}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object v4, p2, LX/0Ms;->A03:LX/02h;

    iget-boolean v0, v4, LX/02h;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/02h;->A06()V

    :cond_2
    iget-object v3, v4, LX/02h;->A02:[J

    iget v0, v4, LX/02h;->A00:I

    invoke-static {v3, v0, v1, v2}, LX/00S;->A01([JIJ)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {v4, v1, v2, v5}, LX/02h;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {v4, v1, v2, v5}, LX/02h;->A09(JLjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1, v2, p0}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {v4, v1, v2, p0}, LX/02h;->A09(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A03()LX/07D;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07D;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/07D;->A0B:Ljava/util/ArrayList;

    new-instance v0, LX/0Ms;

    invoke-direct {v0}, LX/0Ms;-><init>()V

    iput-object v0, v1, LX/07D;->A09:LX/0Ms;

    new-instance v0, LX/0Ms;

    invoke-direct {v0}, LX/0Ms;-><init>()V

    iput-object v0, v1, LX/07D;->A08:LX/0Ms;

    iput-object v2, v1, LX/07D;->A0F:Ljava/util/ArrayList;

    iput-object v2, v1, LX/07D;->A0D:Ljava/util/ArrayList;

    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public A04(J)LX/07D;
    .locals 0

    iput-wide p1, p0, LX/07D;->A01:J

    return-object p0
.end method

.method public A05(Landroid/animation/TimeInterpolator;)LX/07D;
    .locals 0

    iput-object p1, p0, LX/07D;->A03:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public A06(Landroid/view/View;)LX/07D;
    .locals 1

    iget-object v0, p0, LX/07D;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public A07(Landroid/view/View;)LX/07D;
    .locals 1

    iget-object v0, p0, LX/07D;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public A08(LX/090;)LX/07D;
    .locals 1

    iget-object v0, p0, LX/07D;->A0E:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/07D;->A0E:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public A09(LX/090;)LX/07D;
    .locals 1

    iget-object v0, p0, LX/07D;->A0E:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/07D;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/07D;->A0E:Ljava/util/ArrayList;

    :cond_0
    return-object p0
.end method

.method public A0A(Landroid/view/View;Z)LX/0SU;
    .locals 5

    iget-object v0, p0, LX/07D;->A07:LX/0Fc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/07D;->A0A(Landroid/view/View;Z)LX/0SU;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    if-eqz p2, :cond_4

    iget-object v4, p0, LX/07D;->A0F:Ljava/util/ArrayList;

    :goto_0
    const/4 v0, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SU;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0SU;->A00:Landroid/view/View;

    if-ne v1, p1, :cond_3

    if-ltz v2, :cond_0

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/07D;->A0D:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SU;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/07D;->A0F:Ljava/util/ArrayList;

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v4, p0, LX/07D;->A0D:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public A0B(Landroid/view/View;Z)LX/0SU;
    .locals 1

    iget-object v0, p0, LX/07D;->A07:LX/0Fc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/07D;->A0B(Landroid/view/View;Z)LX/0SU;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/07D;->A09:LX/0Ms;

    :goto_0
    iget-object v0, v0, LX/0Ms;->A02:LX/00O;

    invoke-virtual {v0, p1}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SU;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/07D;->A08:LX/0Ms;

    goto :goto_0
.end method

.method public A0C(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-wide v2, p0, LX/07D;->A01:J

    const-wide/16 v6, -0x1

    const-string v5, ") "

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "dur("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-wide v2, p0, LX/07D;->A02:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "dly("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v2, p0, LX/07D;->A03:Landroid/animation/TimeInterpolator;

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "interp("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    iget-object v6, p0, LX/07D;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/07D;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_8

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tgts("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v4, ", "

    const/4 v3, 0x0

    if-lez v0, :cond_5

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    if-lez v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/07D;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_7

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    if-lez v3, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_8
    return-object v4
.end method

.method public A0D()V
    .locals 4

    iget-object v2, p0, LX/07D;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/07D;->A0E:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/090;

    invoke-interface {v0, p0}, LX/090;->AXw(LX/07D;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public A0E()V
    .locals 5

    iget v0, p0, LX/07D;->A00:I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    iput v0, p0, LX/07D;->A00:I

    if-nez v0, :cond_5

    iget-object v1, p0, LX/07D;->A0E:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/AbstractList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/090;

    invoke-interface {v0, p0}, LX/090;->AXx(LX/07D;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, LX/07D;->A09:LX/0Ms;

    iget-object v1, v0, LX/0Ms;->A03:LX/02h;

    invoke-virtual {v1}, LX/02h;->A00()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v1, v2}, LX/02h;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, LX/07D;->A08:LX/0Ms;

    iget-object v1, v0, LX/0Ms;->A03:LX/02h;

    invoke-virtual {v1}, LX/02h;->A00()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v1, v2}, LX/02h;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iput-boolean v3, p0, LX/07D;->A0I:Z

    :cond_5
    return-void
.end method

.method public A0F()V
    .locals 9

    invoke-virtual {p0}, LX/07D;->A0G()V

    invoke-static {}, LX/07D;->A01()LX/00O;

    move-result-object v7

    iget-object v0, p0, LX/07D;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/Animator;

    invoke-virtual {v7, v6}, LX/00P;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/07D;->A0G()V

    if-eqz v6, :cond_0

    new-instance v0, LX/09Q;

    invoke-direct {v0, v7, p0}, LX/09Q;-><init>(LX/00O;LX/07D;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v1, p0, LX/07D;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-ltz v0, :cond_1

    invoke-virtual {v6, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    iget-wide v2, p0, LX/07D;->A02:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    invoke-virtual {v6}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    iget-object v0, p0, LX/07D;->A03:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/07D;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, LX/07D;->A0E()V

    return-void
.end method

.method public A0G()V
    .locals 5

    iget v0, p0, LX/07D;->A00:I

    if-nez v0, :cond_1

    iget-object v1, p0, LX/07D;->A0E:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/090;

    invoke-interface {v0, p0}, LX/090;->AY0(LX/07D;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, LX/07D;->A0I:Z

    :cond_1
    iget v0, p0, LX/07D;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/07D;->A00:I

    return-void
.end method

.method public A0H(Landroid/view/View;)V
    .locals 9

    iget-boolean v0, p0, LX/07D;->A0I:Z

    if-nez v0, :cond_5

    iget-object v8, p0, LX/07D;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    :goto_0
    if-ltz v7, :cond_3

    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    invoke-virtual {v5}, Landroid/animation/Animator;->pause()V

    :cond_0
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    instance-of v0, v1, LX/0hX;

    if-eqz v0, :cond_2

    check-cast v1, LX/0hX;

    invoke-interface {v1, v5}, LX/0hX;->onAnimationPause(Landroid/animation/Animator;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/07D;->A0E:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/090;

    invoke-interface {v0, p0}, LX/090;->AXy(LX/07D;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iput-boolean v6, p0, LX/07D;->A0J:Z

    :cond_5
    return-void
.end method

.method public A0I(Landroid/view/View;)V
    .locals 9

    iget-boolean v0, p0, LX/07D;->A0J:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/07D;->A0I:Z

    const/4 v6, 0x0

    if-nez v0, :cond_4

    iget-object v8, p0, LX/07D;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    :cond_0
    :goto_0
    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_3

    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    invoke-virtual {v5}, Landroid/animation/Animator;->resume()V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    instance-of v0, v1, LX/0hX;

    if-eqz v0, :cond_2

    check-cast v1, LX/0hX;

    invoke-interface {v1, v5}, LX/0hX;->onAnimationResume(Landroid/animation/Animator;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/07D;->A0E:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/090;

    invoke-interface {v0, p0}, LX/090;->AXz(LX/07D;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iput-boolean v6, p0, LX/07D;->A0J:Z

    :cond_5
    return-void
.end method

.method public final A0J(Landroid/view/View;Z)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    new-instance v1, LX/0SU;

    invoke-direct {v1, p1}, LX/0SU;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v1}, LX/07D;->A0W(LX/0SU;)V

    :goto_0
    iget-object v0, v1, LX/0SU;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/07D;->A0Q(LX/0SU;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/07D;->A09:LX/0Ms;

    :goto_1
    invoke-static {p1, v1, v0}, LX/07D;->A02(Landroid/view/View;LX/0SU;LX/0Ms;)V

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/07D;->A0J(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/07D;->A08:LX/0Ms;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, LX/07D;->A0V(LX/0SU;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A0K(Landroid/view/ViewGroup;)V
    .locals 6

    invoke-static {}, LX/07D;->A01()LX/00O;

    move-result-object v0

    invoke-virtual {v0}, LX/00P;->size()I

    move-result v5

    if-eqz p1, :cond_1

    if-eqz v5, :cond_1

    invoke-static {p1}, LX/0TJ;->A00(Landroid/view/View;)LX/0fz;

    move-result-object v4

    new-instance v3, LX/00O;

    invoke-direct {v3, v0}, LX/00O;-><init>(LX/00P;)V

    invoke-virtual {v0}, LX/00P;->clear()V

    :cond_0
    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_1

    iget-object v1, v3, LX/00P;->A02:[Ljava/lang/Object;

    shl-int/lit8 v2, v5, 0x1

    add-int/lit8 v0, v2, 0x1

    aget-object v1, v1, v0

    check-cast v1, LX/0N6;

    iget-object v0, v1, LX/0N6;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0N6;->A03:LX/0fz;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/00P;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0L(Landroid/view/ViewGroup;LX/0Ms;LX/0Ms;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 28

    invoke-static {}, LX/07D;->A01()LX/00O;

    move-result-object v26

    new-instance v25, Landroid/util/SparseIntArray;

    invoke-direct/range {v25 .. v25}, Landroid/util/SparseIntArray;-><init>()V

    move-object/from16 v27, p4

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    move-result v24

    const-wide v1, 0x7fffffffffffffffL

    const/4 v10, 0x0

    :goto_0
    move-object/from16 v8, p0

    move/from16 v0, v24

    if-ge v10, v0, :cond_19

    move-object/from16 v0, v27

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0SU;

    move-object/from16 v0, p5

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0SU;

    if-eqz v13, :cond_0

    iget-object v0, v13, LX/0SU;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v13, 0x0

    :cond_0
    if-eqz v12, :cond_1

    iget-object v0, v12, LX/0SU;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v12, 0x0

    :cond_1
    if-nez v13, :cond_3

    if-nez v12, :cond_4

    :cond_2
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    if-eqz v12, :cond_4

    invoke-virtual {v8, v13, v12}, LX/07D;->A0T(LX/0SU;LX/0SU;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    move-object/from16 v0, p1

    invoke-virtual {v8, v0, v13, v12}, LX/07D;->A0S(Landroid/view/ViewGroup;LX/0SU;LX/0SU;)Landroid/animation/Animator;

    move-result-object v9

    if-eqz v9, :cond_2

    if-eqz v12, :cond_7

    iget-object v11, v12, LX/0SU;->A00:Landroid/view/View;

    invoke-virtual {v8}, LX/07D;->A0U()[Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_8

    array-length v14, v15

    if-lez v14, :cond_8

    new-instance v7, LX/0SU;

    invoke-direct {v7, v11}, LX/0SU;-><init>(Landroid/view/View;)V

    move-object/from16 v0, p3

    iget-object v0, v0, LX/0Ms;->A02:LX/00O;

    invoke-virtual {v0, v11}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0SU;

    if-eqz v6, :cond_5

    const/4 v5, 0x0

    :goto_2
    iget-object v0, v7, LX/0SU;->A02:Ljava/util/Map;

    move-object v3, v0

    aget-object v4, v15, v5

    iget-object v0, v6, LX/0SU;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v14, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual/range {v26 .. v26}, LX/00P;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_9

    move-object/from16 v0, v26

    iget-object v5, v0, LX/00P;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v5, v5, v0

    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0N6;

    iget-object v6, v5, LX/0N6;->A02:LX/0SU;

    if-eqz v6, :cond_6

    iget-object v0, v5, LX/0N6;->A00:Landroid/view/View;

    if-ne v0, v11, :cond_6

    iget-object v5, v5, LX/0N6;->A04:Ljava/lang/String;

    iget-object v0, v8, LX/07D;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    iget-object v11, v13, LX/0SU;->A00:Landroid/view/View;

    :cond_8
    const/4 v7, 0x0

    :cond_9
    iget-object v14, v8, LX/07D;->A06:LX/0Kr;

    if-eqz v14, :cond_a

    check-cast v14, LX/0Fl;

    const-wide/16 v22, 0x0

    if-nez v13, :cond_b

    if-nez v12, :cond_b

    const-wide/16 v3, 0x0

    :goto_4
    iget-object v0, v8, LX/07D;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    long-to-int v5, v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_a
    iget-object v0, v8, LX/07D;->A0A:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/0TJ;->A00(Landroid/view/View;)LX/0fz;

    move-result-object v16

    new-instance v3, LX/0N6;

    move-object v12, v3

    move-object v13, v11

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, LX/0N6;-><init>(Landroid/view/View;LX/07D;LX/0SU;LX/0fz;Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v9, v3}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/07D;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    iget-object v0, v8, LX/07D;->A05:LX/0NS;

    if-nez v0, :cond_18

    const/16 v21, 0x0

    :goto_5
    const/4 v6, 0x1

    if-eqz v12, :cond_c

    if-eqz v13, :cond_17

    iget-object v3, v13, LX/0SU;->A02:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:visibility"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_17

    :cond_c
    const/4 v4, -0x1

    :goto_6
    const/4 v5, 0x0

    if-eqz v13, :cond_15

    iget-object v3, v13, LX/0SU;->A02:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:center"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_15

    aget v20, v0, v5

    :cond_d
    iget-object v3, v13, LX/0SU;->A02:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:center"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_16

    aget v19, v0, v6

    :goto_7
    const/4 v3, 0x2

    new-array v5, v3, [I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v18, v5, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v18, v18, v0

    aget v17, v5, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v17, v17, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    add-int v16, v18, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    add-int v15, v17, v0

    if-eqz v21, :cond_14

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    :goto_8
    iget v6, v14, LX/0Fl;->A01:I

    const/4 v5, 0x5

    const/4 v3, 0x3

    const/4 v12, 0x0

    if-eq v6, v3, :cond_13

    if-eq v6, v5, :cond_12

    const/16 v0, 0x30

    if-eq v6, v0, :cond_11

    const/16 v0, 0x50

    if-ne v6, v0, :cond_e

    sub-int v19, v19, v17

    sub-int v13, v13, v20

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int v12, v19, v0

    :cond_e
    :goto_9
    int-to-float v0, v12

    if-eq v6, v3, :cond_10

    if-eq v6, v5, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    :goto_a
    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-wide v5, v8, LX/07D;->A01:J

    cmp-long v3, v5, v22

    if-gez v3, :cond_f

    const-wide/16 v5, 0x12c

    :cond_f
    int-to-long v3, v4

    mul-long/2addr v5, v3

    long-to-float v4, v5

    iget v3, v14, LX/0Fl;->A00:F

    div-float/2addr v4, v3

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v3, v0

    goto/16 :goto_4

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    goto :goto_a

    :cond_11
    sub-int v15, v15, v19

    sub-int v13, v13, v20

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int v12, v15, v0

    goto :goto_9

    :cond_12
    sub-int v20, v20, v18

    sub-int v0, v0, v19

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int v12, v20, v0

    goto :goto_9

    :cond_13
    sub-int v16, v16, v20

    sub-int v0, v0, v19

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int v12, v16, v0

    goto :goto_9

    :cond_14
    add-int v13, v18, v16

    div-int/2addr v13, v3

    add-int v0, v17, v15

    div-int/2addr v0, v3

    goto :goto_8

    :cond_15
    const/16 v20, -0x1

    if-nez v13, :cond_d

    :cond_16
    const/16 v19, -0x1

    goto/16 :goto_7

    :cond_17
    move-object v13, v12

    const/4 v4, 0x1

    goto/16 :goto_6

    :cond_18
    invoke-virtual {v0, v8}, LX/0NS;->A00(LX/07D;)Landroid/graphics/Rect;

    move-result-object v21

    goto/16 :goto_5

    :cond_19
    invoke-virtual/range {v25 .. v25}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v9, 0x0

    :goto_b
    invoke-virtual/range {v25 .. v25}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v9, v0, :cond_1a

    move-object/from16 v0, v25

    invoke-virtual {v0, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iget-object v0, v8, LX/07D;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/Animator;

    move-object/from16 v0, v25

    invoke-virtual {v0, v9}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v5, v1

    invoke-virtual {v7}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v3

    add-long/2addr v5, v3

    invoke-virtual {v7, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_1a
    return-void
.end method

.method public A0M(Landroid/view/ViewGroup;Z)V
    .locals 5

    if-eqz p2, :cond_8

    iget-object v0, p0, LX/07D;->A09:LX/0Ms;

    iget-object v0, v0, LX/0Ms;->A02:LX/00O;

    invoke-virtual {v0}, LX/00P;->clear()V

    iget-object v0, p0, LX/07D;->A09:LX/0Ms;

    iget-object v0, v0, LX/0Ms;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LX/07D;->A09:LX/0Ms;

    :goto_0
    iget-object v0, v0, LX/0Ms;->A03:LX/02h;

    invoke-virtual {v0}, LX/02h;->A05()V

    iget-object v4, p0, LX/07D;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/07D;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/07D;->A0J(Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/0SU;

    invoke-direct {v1, v2}, LX/0SU;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_4

    invoke-virtual {p0, v1}, LX/07D;->A0W(LX/0SU;)V

    :goto_2
    iget-object v0, v1, LX/0SU;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/07D;->A0Q(LX/0SU;)V

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/07D;->A09:LX/0Ms;

    :goto_3
    invoke-static {v2, v1, v0}, LX/07D;->A02(Landroid/view/View;LX/0SU;LX/0Ms;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/07D;->A08:LX/0Ms;

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v1}, LX/07D;->A0V(LX/0SU;)V

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_4
    iget-object v1, p0, LX/07D;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, LX/0SU;

    invoke-direct {v1, v2}, LX/0SU;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_7

    invoke-virtual {p0, v1}, LX/07D;->A0W(LX/0SU;)V

    :goto_5
    iget-object v0, v1, LX/0SU;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/07D;->A0Q(LX/0SU;)V

    if-eqz p2, :cond_6

    iget-object v0, p0, LX/07D;->A09:LX/0Ms;

    :goto_6
    invoke-static {v2, v1, v0}, LX/07D;->A02(Landroid/view/View;LX/0SU;LX/0Ms;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/07D;->A08:LX/0Ms;

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v1}, LX/07D;->A0V(LX/0SU;)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, LX/07D;->A08:LX/0Ms;

    iget-object v0, v0, LX/0Ms;->A02:LX/00O;

    invoke-virtual {v0}, LX/00P;->clear()V

    iget-object v0, p0, LX/07D;->A08:LX/0Ms;

    iget-object v0, v0, LX/0Ms;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LX/07D;->A08:LX/0Ms;

    goto/16 :goto_0
.end method

.method public A0N(LX/0Kq;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, LX/07D;->A0M:LX/0Kq;

    :cond_0
    iput-object p1, p0, LX/07D;->A04:LX/0Kq;

    return-void
.end method

.method public A0O(LX/0NS;)V
    .locals 0

    iput-object p1, p0, LX/07D;->A05:LX/0NS;

    return-void
.end method

.method public A0P(LX/0Kr;)V
    .locals 0

    iput-object p1, p0, LX/07D;->A06:LX/0Kr;

    return-void
.end method

.method public A0Q(LX/0SU;)V
    .locals 7

    iget-object v0, p0, LX/07D;->A06:LX/0Kr;

    if-eqz v0, :cond_1

    iget-object v5, p1, LX/0SU;->A02:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/0Fl;->A02:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_1

    aget-object v0, v2, v1

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, p1, LX/0SU;->A00:Landroid/view/View;

    const-string v0, "android:visibility:visibility"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    const-string v0, "android:visibilityPropagation:visibility"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v3, v4, [I

    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v1, v3, v2

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v3, v2

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v4

    add-int/2addr v1, v0

    aput v1, v3, v2

    const/4 v2, 0x1

    aget v1, v3, v2

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v3, v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v4

    add-int/2addr v1, v0

    aput v1, v3, v2

    const-string v0, "android:visibilityPropagation:center"

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public A0R(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v3, 0x0

    iget-object v2, p0, LX/07D;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/07D;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/07D;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3
.end method

.method public A0S(Landroid/view/ViewGroup;LX/0SU;LX/0SU;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0T(LX/0SU;LX/0SU;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p0}, LX/07D;->A0U()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_6

    aget-object v1, v5, v3

    iget-object v0, p1, LX/0SU;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p2, LX/0SU;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v2, :cond_4

    if-nez v0, :cond_5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p1, LX/0SU;->A02:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p2, LX/0SU;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v2, :cond_3

    if-nez v1, :cond_5

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    :cond_5
    :goto_2
    const/4 v6, 0x1

    :cond_6
    return v6
.end method

.method public A0U()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A0V(LX/0SU;)V
.end method

.method public abstract A0W(LX/0SU;)V
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/07D;->A03()LX/07D;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/07D;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
