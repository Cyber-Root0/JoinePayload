.class public Landroidy/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04s;


# instance fields
.field public final A00:LX/0Ra;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidy/lifecycle/ReflectiveGenericLifecycleObserver;->A01:Ljava/lang/Object;

    sget-object v2, LX/0TT;->A02:LX/0TT;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v2, LX/0TT;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ra;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0TT;->A01(Ljava/lang/Class;[Ljava/lang/reflect/Method;)LX/0Ra;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroidy/lifecycle/ReflectiveGenericLifecycleObserver;->A00:LX/0Ra;

    return-void
.end method


# virtual methods
.method public AWJ(LX/05D;LX/00o;)V
    .locals 3

    iget-object v0, p0, Landroidy/lifecycle/ReflectiveGenericLifecycleObserver;->A00:LX/0Ra;

    iget-object v2, p0, Landroidy/lifecycle/ReflectiveGenericLifecycleObserver;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/0Ra;->A00:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, p2, v2, v0}, LX/0Ra;->A00(LX/05D;LX/00o;Ljava/lang/Object;Ljava/util/List;)V

    sget-object v0, LX/05D;->ON_ANY:LX/05D;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, p2, v2, v0}, LX/0Ra;->A00(LX/05D;LX/00o;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method
