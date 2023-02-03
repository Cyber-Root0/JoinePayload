.class public Landroidy/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06T;
.implements LX/04s;


# instance fields
.field public A00:LX/06T;

.field public final A01:LX/05Y;

.field public final A02:LX/04m;

.field public final synthetic A03:LX/04p;


# direct methods
.method public constructor <init>(LX/05Y;LX/04p;LX/04m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "lifecycle",
            "onBackPressedCallback"
        }
    .end annotation

    iput-object p2, p0, Landroidy/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A03:LX/04p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidy/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A02:LX/04m;

    iput-object p1, p0, Landroidy/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A01:LX/05Y;

    invoke-virtual {p3, p0}, LX/04m;->A00(LX/01k;)V

    return-void
.end method


# virtual methods
.method public AWJ(LX/05D;LX/00o;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "event"
        }
    .end annotation

    sget-object v0, LX/05D;->ON_START:LX/05D;

    if-ne p1, v0, :cond_1

    iget-object v3, p0, Landroidy/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A03:LX/04p;

    iget-object v2, p0, Landroidy/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A01:LX/05Y;

    iget-object v0, v3, LX/04p;->A01:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0WP;

    invoke-direct {v1, v2, v3}, LX/0WP;-><init>(LX/05Y;LX/04p;)V

    iget-object v0, v2, LX/05Y;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Landroidy/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A00:LX/06T;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/05D;->ON_STOP:LX/05D;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroidy/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A00:LX/06T;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/06T;->cancel()V

    return-void

    :cond_2
    sget-object v0, LX/05D;->ON_DESTROY:LX/05D;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidy/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Landroidy/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A02:LX/04m;

    invoke-virtual {v0, p0}, LX/04m;->A01(LX/01k;)V

    iget-object v0, p0, Landroidy/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A01:LX/05Y;

    iget-object v0, v0, LX/05Y;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidy/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A00:LX/06T;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/06T;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidy/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A00:LX/06T;

    :cond_0
    return-void
.end method
