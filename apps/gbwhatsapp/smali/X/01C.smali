.class public LX/01C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00o;
.implements LX/00q;
.implements LX/00r;
.implements LX/00u;
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements LX/00w;


# static fields
.field public static final A0m:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/os/Bundle;

.field public A06:Landroid/os/Bundle;

.field public A07:Landroid/os/Bundle;

.field public A08:Landroid/util/SparseArray;

.field public A09:Landroid/view/LayoutInflater;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/ViewGroup;

.field public A0C:LX/094;

.field public A0D:LX/01C;

.field public A0E:LX/01C;

.field public A0F:LX/05R;

.field public A0G:LX/02v;

.field public A0H:LX/02v;

.field public A0I:LX/0Z4;

.field public A0J:LX/055;

.field public A0K:LX/04l;

.field public A0L:LX/01z;

.field public A0M:LX/04g;

.field public A0N:LX/04n;

.field public A0O:Ljava/lang/Boolean;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/Runnable;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public final A0k:Ljava/util/ArrayList;

.field public final A0l:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/01C;->A0m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/01C;->A03:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/01C;->A0T:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/01C;->A0S:Ljava/lang/String;

    iput-object v0, p0, LX/01C;->A0O:Ljava/lang/Boolean;

    new-instance v0, LX/05U;

    invoke-direct {v0}, LX/05U;-><init>()V

    iput-object v0, p0, LX/01C;->A0G:LX/02v;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01C;->A0e:Z

    iput-boolean v0, p0, LX/01C;->A0j:Z

    new-instance v0, LX/07S;

    invoke-direct {v0, p0}, LX/07S;-><init>(LX/01C;)V

    iput-object v0, p0, LX/01C;->A0Q:Ljava/lang/Runnable;

    sget-object v0, LX/055;->A04:LX/055;

    iput-object v0, p0, LX/01C;->A0J:LX/055;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/01C;->A0L:LX/01z;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/01C;->A0l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/01C;->A0k:Ljava/util/ArrayList;

    new-instance v0, LX/04l;

    invoke-direct {v0, p0}, LX/04l;-><init>(LX/00o;)V

    iput-object v0, p0, LX/01C;->A0K:LX/04l;

    new-instance v0, LX/04n;

    invoke-direct {v0, p0}, LX/04n;-><init>(LX/00r;)V

    iput-object v0, p0, LX/01C;->A0N:LX/04n;

    const/4 v0, 0x0

    iput-object v0, p0, LX/01C;->A0M:LX/04g;

    return-void
.end method

.method public static A00(LX/00o;LX/01w;I)V
    .locals 1

    new-instance v0, Lcom/facebook/redex/IDxObserverShape119S0100000_I1;

    invoke-direct {v0, p0, p2}, Lcom/facebook/redex/IDxObserverShape119S0100000_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 2

    iget-object v1, p0, LX/01C;->A0J:LX/055;

    sget-object v0, LX/055;->A03:LX/055;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/01C;->A0D:LX/01C;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0}, LX/01C;->A01()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final A02()Landroid/content/Context;
    .locals 2

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Fragment "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to a context."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, LX/01C;->A05:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Fragment "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not have any arguments."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, LX/01C;->A09:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/01C;->A0r(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/01C;->A09:Landroid/view/LayoutInflater;

    :cond_0
    return-object v0
.end method

.method public final A06()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/01C;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Fragment "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07(LX/056;LX/057;)LX/058;
    .locals 7

    move-object v5, p0

    new-instance v4, LX/0Wl;

    invoke-direct {v4, p0}, LX/0Wl;-><init>(LX/01C;)V

    iget v1, p0, LX/01C;->A03:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, LX/0Nu;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LX/0Nu;-><init>(LX/056;LX/057;LX/02C;LX/01C;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget v0, p0, LX/01C;->A03:I

    if-ltz v0, :cond_0

    invoke-virtual {v1}, LX/0Nu;->A00()V

    :goto_0
    new-instance v0, LX/0CI;

    invoke-direct {v0, p2, p0, v6}, LX/0CI;-><init>(LX/057;LX/01C;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/01C;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "Fragment "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A08()LX/094;
    .locals 1

    iget-object v0, p0, LX/01C;->A0C:LX/094;

    if-nez v0, :cond_0

    new-instance v0, LX/094;

    invoke-direct {v0}, LX/094;-><init>()V

    iput-object v0, p0, LX/01C;->A0C:LX/094;

    :cond_0
    return-object v0
.end method

.method public final A09()LX/01C;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/01C;->A0E:LX/01C;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/01C;->A0H:LX/02v;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/01C;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/02v;->A0A(Ljava/lang/String;)LX/01C;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0A()LX/01C;
    .locals 3

    iget-object v0, p0, LX/01C;->A0D:LX/01C;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v2

    const-string v0, "Fragment "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not attached to any Fragment or host"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a child Fragment, it is directly attached to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public A0B(Ljava/lang/String;)LX/01C;
    .locals 1

    iget-object v0, p0, LX/01C;->A0T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LX/01C;->A0G:LX/02v;

    iget-object v0, v0, LX/02v;->A0U:LX/05V;

    invoke-virtual {v0, p1}, LX/05V;->A00(Ljava/lang/String;)LX/01C;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()LX/00l;
    .locals 1

    iget-object v0, p0, LX/01C;->A0F:LX/05R;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/05R;->A00:Landroid/app/Activity;

    check-cast v0, LX/00l;

    return-object v0
.end method

.method public final A0D()LX/00l;
    .locals 2

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Fragment "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to an activity."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0E()LX/05S;
    .locals 1

    new-instance v0, LX/0ET;

    invoke-direct {v0, p0}, LX/0ET;-><init>(LX/01C;)V

    return-object v0
.end method

.method public final A0F()LX/02v;
    .locals 2

    iget-object v0, p0, LX/01C;->A0F:LX/05R;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/01C;->A0G:LX/02v;

    return-object v0

    :cond_0
    const-string v0, "Fragment "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has not been attached yet."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0G()LX/02v;
    .locals 2

    iget-object v0, p0, LX/01C;->A0H:LX/02v;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Fragment "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not associated with a fragment manager."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0H()LX/00o;
    .locals 2

    iget-object v0, p0, LX/01C;->A0I:LX/0Z4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0I(I)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final A0J(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs A0K(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0L()V
    .locals 2

    invoke-virtual {p0}, LX/01C;->onLowMemory()V

    iget-object v0, p0, LX/01C;->A0G:LX/02v;

    iget-object v0, v0, LX/02v;->A0U:LX/05V;

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

    invoke-virtual {v0}, LX/01C;->A0L()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0M()V
    .locals 3

    iget-object v0, p0, LX/01C;->A0C:LX/094;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/01C;->A08()LX/094;

    move-result-object v0

    iget-boolean v0, v0, LX/094;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/01C;->A0F:LX/05R;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/01C;->A08()LX/094;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/094;->A0F:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/01C;->A0F:LX/05R;

    iget-object v0, v0, LX/05R;->A02:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/01C;->A0F:LX/05R;

    iget-object v1, v0, LX/05R;->A02:Landroid/os/Handler;

    new-instance v0, LX/0cJ;

    invoke-direct {v0, p0}, LX/0cJ;-><init>(LX/01C;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v1, p0, LX/01C;->A0C:LX/094;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/094;->A0F:Z

    :cond_3
    iget-object v0, p0, LX/01C;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/01C;->A0B:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/01C;->A0H:LX/02v;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0Se;->A01(Landroid/view/ViewGroup;)LX/0Se;

    move-result-object v2

    invoke-virtual {v2}, LX/0Se;->A04()V

    iget-object v0, p0, LX/01C;->A0F:LX/05R;

    iget-object v1, v0, LX/05R;->A02:Landroid/os/Handler;

    new-instance v0, LX/0co;

    invoke-direct {v0, p0, v2}, LX/0co;-><init>(LX/01C;LX/0Se;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0N(IIII)V
    .locals 1

    iget-object v0, p0, LX/01C;->A0C:LX/094;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/01C;->A08()LX/094;

    move-result-object v0

    iput p1, v0, LX/094;->A01:I

    invoke-virtual {p0}, LX/01C;->A08()LX/094;

    move-result-object v0

    iput p2, v0, LX/094;->A02:I

    invoke-virtual {p0}, LX/01C;->A08()LX/094;

    move-result-object v0

    iput p3, v0, LX/094;->A04:I

    invoke-virtual {p0}, LX/01C;->A08()LX/094;

    move-result-object v0

    iput p4, v0, LX/094;->A05:I

    return-void
.end method

.method public A0O(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/01C;->A0F:LX/05R;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/01C;->A0G()LX/02v;

    move-result-object v2

    iget-object v0, v2, LX/02v;->A03:LX/058;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/01C;->A0T:Ljava/lang/String;

    new-instance v1, LX/0VI;

    invoke-direct {v1, v0, p2}, LX/0VI;-><init>(Ljava/lang/String;I)V

    iget-object v0, v2, LX/02v;->A0D:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "androidy.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object v1, v2, LX/02v;->A03:LX/058;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/058;->A00(LX/08p;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, v2, LX/02v;->A07:LX/05R;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    iget-object v0, v1, LX/05R;->A01:Landroid/content/Context;

    invoke-virtual {v0, p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_2
    const-string v1, "Starting activity with a requestCode requires a FragmentActivity host"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "Fragment "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0P(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/01C;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/01C;->A0G:LX/02v;

    iget-object v0, v0, LX/02v;->A0U:LX/05V;

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

    invoke-virtual {v0, p1}, LX/01C;->A0P(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0Q(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/01C;->A0G:LX/02v;

    invoke-virtual {v0}, LX/02v;->A0H()V

    const/4 v2, 0x1

    iput v2, p0, LX/01C;->A03:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/01C;->A0V:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/01C;->A0K:LX/04l;

    new-instance v0, Landroidy/fragment/app/Fragment$5;

    invoke-direct {v0, p0}, Landroidy/fragment/app/Fragment$5;-><init>(LX/01C;)V

    invoke-virtual {v1, v0}, LX/04m;->A00(LX/01k;)V

    :cond_0
    iget-object v0, p0, LX/01C;->A0N:LX/04n;

    invoke-virtual {v0, p1}, LX/04n;->A01(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, LX/01C;->A17(Landroid/os/Bundle;)V

    iput-boolean v2, p0, LX/01C;->A0d:Z

    iget-boolean v0, p0, LX/01C;->A0V:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/01C;->A0K:LX/04l;

    sget-object v0, LX/05D;->ON_CREATE:LX/05D;

    invoke-virtual {v1, v0}, LX/04l;->A04(LX/05D;)V

    return-void

    :cond_1
    const-string v0, "Fragment "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onCreate()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0BB;

    invoke-direct {v0, v1}, LX/0BB;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0R(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/01C;->A0x(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/01C;->A0N:LX/04n;

    invoke-virtual {v0, p1}, LX/04n;->A02(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/01C;->A0G:LX/02v;

    invoke-virtual {v0}, LX/02v;->A05()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public A0S(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/01C;->A0G:LX/02v;

    invoke-virtual {v0, v1}, LX/02v;->A0R(Landroid/os/Parcelable;)V

    iget-object v2, p0, LX/01C;->A0G:LX/02v;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/02v;->A0P:Z

    iput-boolean v1, v2, LX/02v;->A0Q:Z

    iget-object v0, v2, LX/02v;->A0A:LX/06U;

    iput-boolean v1, v0, LX/06U;->A01:Z

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/02v;->A0O(I)V

    :cond_0
    return-void
.end method

.method public A0T(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/01C;->A0H:LX/02v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02v;->A0o()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Fragment already added and state has been saved"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, LX/01C;->A05:Landroid/os/Bundle;

    return-void
.end method

.method public A0U(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, LX/01C;->A0G:LX/02v;

    invoke-virtual {v0}, LX/02v;->A0H()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01C;->A0f:Z

    invoke-virtual {p0}, LX/01C;->AGN()LX/04z;

    move-result-object v1

    new-instance v0, LX/0Z4;

    invoke-direct {v0, p0, v1}, LX/0Z4;-><init>(LX/01C;LX/04z;)V

    iput-object v0, p0, LX/01C;->A0I:LX/0Z4;

    invoke-virtual {p0, p1, p2, p3}, LX/01C;->A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/01C;->A0A:Landroid/view/View;

    iget-object v0, p0, LX/01C;->A0I:LX/0Z4;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/0Z4;->A00()V

    iget-object v2, p0, LX/01C;->A0A:Landroid/view/View;

    iget-object v1, p0, LX/01C;->A0I:LX/0Z4;

    const v0, 0x7f0a143f

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, p0, LX/01C;->A0A:Landroid/view/View;

    iget-object v1, p0, LX/01C;->A0I:LX/0Z4;

    const v0, 0x7f0a1441

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, LX/01C;->A0A:Landroid/view/View;

    iget-object v0, p0, LX/01C;->A0I:LX/0Z4;

    invoke-static {v1, v0}, LX/04y;->A00(Landroid/view/View;LX/00r;)V

    iget-object v1, p0, LX/01C;->A0L:LX/01z;

    iget-object v0, p0, LX/01C;->A0I:LX/0Z4;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/0Z4;->A00:LX/04l;

    if-eqz v0, :cond_1

    const-string v1, "Called getViewLifecycleOwner() but onCreateView() returned null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/01C;->A0I:LX/0Z4;

    return-void
.end method

.method public A0V(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, LX/01C;->A0a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/01C;->A0G:LX/02v;

    invoke-virtual {v0, p1}, LX/02v;->A0S(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public A0W(LX/01C;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, LX/01C;->A0H:LX/02v;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/01C;->A0H:LX/02v;

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-eq v1, v0, :cond_1

    const-string v0, "Fragment "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must share the same FragmentManager to be set as a target fragment"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/01C;->A09()LX/01C;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v0, "Setting "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as the target of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " would create a target cycle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-nez p1, :cond_4

    iput-object v2, p0, LX/01C;->A0S:Ljava/lang/String;

    :goto_2
    iput-object v2, p0, LX/01C;->A0E:LX/01C;

    :goto_3
    iput p2, p0, LX/01C;->A04:I

    return-void

    :cond_4
    iget-object v0, p0, LX/01C;->A0H:LX/02v;

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/01C;->A0H:LX/02v;

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/01C;->A0T:Ljava/lang/String;

    iput-object v0, p0, LX/01C;->A0S:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iput-object v2, p0, LX/01C;->A0S:Ljava/lang/String;

    iput-object p1, p0, LX/01C;->A0E:LX/01C;

    goto :goto_3
.end method

.method public A0X(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/01C;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/01C;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/01C;->A0R:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/01C;->A03:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/01C;->A0T:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/01C;->A00:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/01C;->A0U:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/01C;->A0g:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/01C;->A0Y:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/01C;->A0c:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/01C;->A0a:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/01C;->A0X:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/01C;->A0e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/01C;->A0Z:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/01C;->A0i:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/01C;->A0j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, LX/01C;->A0H:LX/02v;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/01C;->A0H:LX/02v;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/01C;->A0F:LX/05R;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/01C;->A0F:LX/05R;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/01C;->A0D:LX/01C;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/01C;->A0D:LX/01C;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/01C;->A05:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/01C;->A05:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/01C;->A06:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/01C;->A06:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/01C;->A08:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/01C;->A08:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/01C;->A07:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewRegistryState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/01C;->A07:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, LX/01C;->A09()LX/01C;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/01C;->A04:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopDirection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/01C;->A0C:LX/094;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, LX/01C;->A0C:LX/094;

    if-eqz v0, :cond_8

    iget v0, v0, LX/094;->A01:I

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/01C;->A0C:LX/094;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_8
    iget-object v0, p0, LX/01C;->A0C:LX/094;

    if-eqz v0, :cond_9

    iget v0, v0, LX/094;->A02:I

    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/01C;->A0C:LX/094;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    iget-object v0, p0, LX/01C;->A0C:LX/094;

    if-eqz v0, :cond_a

    iget v0, v0, LX/094;->A04:I

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/01C;->A0C:LX/094;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_a
    iget-object v0, p0, LX/01C;->A0C:LX/094;

    if-eqz v0, :cond_b

    iget v0, v0, LX/094;->A05:I

    if-eqz v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/01C;->A0C:LX/094;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    iget-object v0, p0, LX/01C;->A0B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/01C;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LX/01C;->A0A:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/01C;->A0A:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, LX/00q;->AGN()LX/04z;

    move-result-object v1

    new-instance v0, LX/0Po;

    invoke-direct {v0, p0, v1}, LX/0Po;-><init>(LX/00o;LX/04z;)V

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Po;->A03(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Child "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/01C;->A0G:LX/02v;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, p0, LX/01C;->A0G:LX/02v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2, p3, p4}, LX/02v;->A0j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    :cond_f
    iget v0, v0, LX/094;->A05:I

    goto :goto_4

    :cond_10
    iget v0, v0, LX/094;->A04:I

    goto/16 :goto_3

    :cond_11
    iget v0, v0, LX/094;->A02:I

    goto/16 :goto_2

    :cond_12
    iget v0, v0, LX/094;->A01:I

    goto/16 :goto_1

    :cond_13
    iget-boolean v0, v0, LX/094;->A0G:Z

    goto/16 :goto_0
.end method

.method public A0Y(Z)V
    .locals 2

    iget-object v0, p0, LX/01C;->A0G:LX/02v;

    iget-object v0, v0, LX/02v;->A0U:LX/05V;

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

    invoke-virtual {v0, p1}, LX/01C;->A0Y(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0Z(Z)V
    .locals 2

    iget-object v0, p0, LX/01C;->A0G:LX/02v;

    iget-object v0, v0, LX/02v;->A0U:LX/05V;

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

    invoke-virtual {v0, p1}, LX/01C;->A0Z(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0a(Z)V
    .locals 1

    iget-boolean v0, p0, LX/01C;->A0Z:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/01C;->A0Z:Z

    invoke-virtual {p0}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/01C;->A0a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/01C;->A0F:LX/05R;

    iget-object v0, v0, LX/05R;->A04:LX/00l;

    invoke-virtual {v0}, LX/00l;->A0Z()V

    :cond_0
    return-void
.end method

.method public A0b(Z)V
    .locals 1

    iget-boolean v0, p0, LX/01C;->A0e:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/01C;->A0e:Z

    iget-boolean v0, p0, LX/01C;->A0Z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/01C;->A0a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/01C;->A0F:LX/05R;

    iget-object v0, v0, LX/05R;->A04:LX/00l;

    invoke-virtual {v0}, LX/00l;->A0Z()V

    :cond_0
    return-void
.end method

.method public final A0c()Z
    .locals 2

    iget-object v0, p0, LX/01C;->A0F:LX/05R;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/01C;->A0U:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0d()Z
    .locals 1

    iget-boolean v0, p0, LX/01C;->A0e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/01C;->A0H:LX/02v;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/01C;->A0D:LX/01C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01C;->A0d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0e()Z
    .locals 2

    invoke-virtual {p0}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/01C;->A0a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/01C;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/01C;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0f(Landroid/view/Menu;)Z
    .locals 2

    iget-boolean v0, p0, LX/01C;->A0a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/01C;->A0Z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/01C;->A0e:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, LX/01C;->A0y(Landroid/view/Menu;)V

    :cond_0
    iget-object v0, p0, LX/01C;->A0G:LX/02v;

    invoke-virtual {v0, p1}, LX/02v;->A0q(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public A0g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    iget-boolean v0, p0, LX/01C;->A0a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/01C;->A0Z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/01C;->A0e:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, LX/01C;->A0z(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    iget-object v0, p0, LX/01C;->A0G:LX/02v;

    invoke-virtual {v0, p1, p2}, LX/02v;->A0r(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public A0h(Landroid/view/MenuItem;)Z
    .locals 1

    iget-boolean v0, p0, LX/01C;->A0a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/01C;->A0p(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/01C;->A0G:LX/02v;

    invoke-virtual {v0, p1}, LX/02v;->A0s(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0i(Landroid/view/MenuItem;)Z
    .locals 1

    iget-boolean v0, p0, LX/01C;->A0a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/01C;->A0Z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/01C;->A0e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/01C;->A10(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/01C;->A0G:LX/02v;

    invoke-virtual {v0, p1}, LX/02v;->A0t(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0j(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public A0k(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01C;->A0V:Z

    return-void
.end method

.method public A0l()V
    .locals 0

    return-void
.end method

.method public A0m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01C;->A0V:Z

    return-void
.end method

.method public A0n(Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01C;->A0V:Z

    return-void
.end method

.method public A0o(Z)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, LX/01C;->A0j:Z

    const/4 v4, 0x5

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, LX/01C;->A03:I

    if-ge v0, v4, :cond_0

    iget-object v3, p0, LX/01C;->A0H:LX/02v;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/01C;->A0d:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, p0}, LX/02v;->A0E(LX/01C;)LX/0Tm;

    move-result-object v2

    iget-object v1, v2, LX/0Tm;->A02:LX/01C;

    iget-boolean v0, v1, LX/01C;->A0W:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/02v;->A0M:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/02v;->A0N:Z

    :cond_0
    :goto_0
    iput-boolean p1, p0, LX/01C;->A0j:Z

    iget v0, p0, LX/01C;->A03:I

    if-ge v0, v4, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/01C;->A0W:Z

    iget-object v0, p0, LX/01C;->A06:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/01C;->A0P:Ljava/lang/Boolean;

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/01C;->A0W:Z

    invoke-virtual {v2}, LX/0Tm;->A04()V

    goto :goto_0
.end method

.method public A0p(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0q()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/01C;->A0F:LX/05R;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/05R;->A01:Landroid/content/Context;

    return-object v0
.end method

.method public A0r(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, LX/01C;->A0F:LX/05R;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/05R;->A04:LX/00l;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/01C;->A0G:LX/02v;

    iget-object v0, v0, LX/02v;->A0S:LX/05W;

    invoke-static {v0, v1}, LX/06a;->A01(Landroid/view/LayoutInflater$Factory2;Landroid/view/LayoutInflater;)V

    return-object v1

    :cond_0
    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01C;->A0V:Z

    return-void
.end method

.method public A0t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01C;->A0V:Z

    return-void
.end method

.method public A0u(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Fragment "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " resultCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public A0v(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01C;->A0V:Z

    return-void
.end method

.method public A0w(Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/01C;->A0F:LX/05R;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05R;->A01:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string v0, "Fragment "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0x(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public A0y(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public A0z(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public A10(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A12()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01C;->A0V:Z

    return-void
.end method

.method public A13()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01C;->A0V:Z

    return-void
.end method

.method public A14()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01C;->A0V:Z

    return-void
.end method

.method public A15()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01C;->A0V:Z

    return-void
.end method

.method public A16(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01C;->A0V:Z

    iget-object v0, p0, LX/01C;->A0F:LX/05R;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/05R;->A00:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/01C;->A0V:Z

    invoke-virtual {p0, v1}, LX/01C;->A0v(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/01C;->A0V:Z

    invoke-virtual {p0, p1}, LX/01C;->A0S(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/01C;->A0G:LX/02v;

    iget v0, v2, LX/02v;->A00:I

    if-ge v0, v3, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/02v;->A0P:Z

    iput-boolean v1, v2, LX/02v;->A0Q:Z

    iget-object v0, v2, LX/02v;->A0A:LX/06U;

    iput-boolean v1, v0, LX/06U;->A01:Z

    invoke-virtual {v2, v3}, LX/02v;->A0O(I)V

    :cond_0
    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public ABA()LX/04g;
    .locals 3

    iget-object v0, p0, LX/01C;->A0H:LX/02v;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/01C;->A0M:LX/04g;

    if-nez v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, Landroid/app/Application;

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Could not find Application instance from Context "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, LX/01C;->A05:Landroid/os/Bundle;

    new-instance v1, LX/051;

    invoke-direct {v1, v2, v0, p0}, LX/051;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/00r;)V

    iput-object v1, p0, LX/01C;->A0M:LX/04g;

    :cond_2
    return-object v1

    :cond_3
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v1, "Can\'t access ViewModels from detached fragment"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AF6()LX/04w;
    .locals 1

    iget-object v0, p0, LX/01C;->A0N:LX/04n;

    iget-object v0, v0, LX/04n;->A01:LX/04w;

    return-object v0
.end method

.method public AGN()LX/04z;
    .locals 3

    iget-object v2, p0, LX/01C;->A0H:LX/02v;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/01C;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/02v;->A0A:LX/06U;

    iget-object v2, v0, LX/06U;->A04:Ljava/util/HashMap;

    iget-object v0, p0, LX/01C;->A0T:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04z;

    if-nez v1, :cond_0

    new-instance v1, LX/04z;

    invoke-direct {v1}, LX/04z;-><init>()V

    iget-object v0, p0, LX/01C;->A0T:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Can\'t access ViewModels from detached fragment"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLifecycle()LX/04m;
    .locals 1

    iget-object v0, p0, LX/01C;->A0K:LX/04l;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01C;->A0V:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01C;->A0V:Z

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/01C;->A0O(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x80

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/01C;->A0T:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/01C;->A02:I

    if-eqz v1, :cond_0

    const-string v0, " id=0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, LX/01C;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, " tag="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
