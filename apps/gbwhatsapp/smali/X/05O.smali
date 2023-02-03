.class public LX/05O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/055;

.field public A01:LX/04s;


# direct methods
.method public constructor <init>(LX/055;LX/01k;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v1, p2, LX/04s;

    instance-of v0, p2, LX/05P;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/05P;

    check-cast p2, LX/04s;

    new-instance v2, Landroidy/lifecycle/FullLifecycleObserverAdapter;

    invoke-direct {v2, v0, p2}, Landroidy/lifecycle/FullLifecycleObserverAdapter;-><init>(LX/05P;LX/04s;)V

    :goto_0
    iput-object v2, p0, LX/05O;->A01:LX/04s;

    iput-object p1, p0, LX/05O;->A00:LX/055;

    return-void

    :cond_0
    check-cast p2, LX/04s;

    move-object v2, p2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    check-cast p2, LX/05P;

    const/4 v0, 0x0

    new-instance v2, Landroidy/lifecycle/FullLifecycleObserverAdapter;

    invoke-direct {v2, p2, v0}, Landroidy/lifecycle/FullLifecycleObserverAdapter;-><init>(LX/05P;LX/04s;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LX/0TF;->A00(Ljava/lang/Class;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    sget-object v0, LX/0TF;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {p2, v0}, LX/0TF;->A01(Ljava/lang/Object;Ljava/lang/reflect/Constructor;)LX/0fr;

    new-instance v2, Landroidy/lifecycle/SingleGeneratedAdapterObserver;

    invoke-direct {v2}, Landroidy/lifecycle/SingleGeneratedAdapterObserver;-><init>()V

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [LX/0fr;

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {p2, v0}, LX/0TF;->A01(Ljava/lang/Object;Ljava/lang/reflect/Constructor;)LX/0fr;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    new-instance v2, Landroidy/lifecycle/CompositeGeneratedAdaptersObserver;

    invoke-direct {v2, v1}, Landroidy/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([LX/0fr;)V

    goto :goto_0

    :cond_5
    new-instance v2, Landroidy/lifecycle/ReflectiveGenericLifecycleObserver;

    invoke-direct {v2, p2}, Landroidy/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public A00(LX/05D;LX/00o;)V
    .locals 3

    invoke-virtual {p1}, LX/05D;->A01()LX/055;

    move-result-object v2

    iget-object v1, p0, LX/05O;->A00:LX/055;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, p0, LX/05O;->A00:LX/055;

    iget-object v0, p0, LX/05O;->A01:LX/04s;

    invoke-interface {v0, p1, p2}, LX/04s;->AWJ(LX/05D;LX/00o;)V

    iput-object v2, p0, LX/05O;->A00:LX/055;

    return-void
.end method
