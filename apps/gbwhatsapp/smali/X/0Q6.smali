.class public LX/0Q6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Bm;

.field public A01:LX/0Bn;

.field public A02:LX/0O2;

.field public A03:LX/0Oc;

.field public A04:LX/0JN;

.field public A05:LX/09c;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public final A08:Ljava/util/Deque;

.field public final A09:Ljava/util/Deque;

.field public final A0A:Ljava/util/Deque;

.field public final A0B:Ljava/util/Deque;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0Q6;->A0B:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0Q6;->A09:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0Q6;->A08:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0Q6;->A0A:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Q6;->A07:Z

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    iget-object v0, p0, LX/0Q6;->A0A:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    const-string v1, "CDSBloksBottomSheetDelegate"

    const-string v0, "Attempting to check the current keyboard soft input mode but found null."

    invoke-static {v1, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x20

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final A01(I)V
    .locals 2

    iget-object v0, p0, LX/0Q6;->A09:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0mN;->A00()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Q6;->A05:LX/09c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final A02(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, LX/0Q6;->A0B:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Nj;

    iget-object v0, p0, LX/0Q6;->A0A:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    invoke-virtual {p0}, LX/0Q6;->A00()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Q6;->A01(I)V

    iget-object v1, p0, LX/0Q6;->A09:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    iget-object v0, p0, LX/0Q6;->A08:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0Q6;->A00:LX/0Bm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Bm;->A01:LX/0Br;

    invoke-virtual {v0}, LX/0Br;->getPrimaryChild()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/0Nj;->A00:LX/0UK;

    invoke-virtual {v0}, LX/0UK;->A08()V

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape329S0100000_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape329S0100000_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, p1}, LX/0Q6;->A03(Landroid/content/Context;)V

    return-void

    :cond_1
    const-string v0, "Cannot pop Screen content without initializing the CDS bottom sheet. Please call onCreateDialog() and onCreateView()."

    goto :goto_0

    :cond_2
    const-string v0, "Bottom sheet layout pager must have a non-null view."

    :goto_0
    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/0Q6;->A0B:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Nj;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0Q6;->A00:LX/0Bm;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0Q6;->A03:LX/0Oc;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0Oc;->A02:Landroid/os/Handler;

    new-instance v0, LX/0cZ;

    invoke-direct {v0, v2}, LX/0cZ;-><init>(LX/0Oc;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v2, p0, LX/0Q6;->A02:LX/0O2;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0O2;->A02:Landroid/os/Handler;

    new-instance v0, LX/0cY;

    invoke-direct {v0, v2}, LX/0cY;-><init>(LX/0O2;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, v3, LX/0Nj;->A00:LX/0UK;

    invoke-virtual {v0, p1}, LX/0UK;->A04(Landroid/content/Context;)LX/01S;

    move-result-object v0

    iget-object v2, v0, LX/01S;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, LX/0Q6;->A00:LX/0Bm;

    iget-object v1, v0, LX/0Bm;->A01:LX/0Br;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v4, v0}, LX/0Br;->A03(Landroid/view/View;LX/0JG;Z)V

    invoke-virtual {v3}, LX/0Nj;->A00()LX/2iF;

    move-result-object v1

    iget-object v0, p0, LX/0Q6;->A00:LX/0Bm;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Bm;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "Cannot pop Screen content with an empty CDS bottom sheet or full screen."

    goto :goto_0

    :cond_4
    const-string v0, "Cannot pop Screen content without initializing the CDS bottom sheet. Please call onCreateDialog() and onCreateView()."

    :goto_0
    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Landroid/content/Context;LX/0Nj;LX/0JG;LX/0mN;LX/2K6;)V
    .locals 4

    const/16 v3, 0x20

    iget-object v0, p0, LX/0Q6;->A00:LX/0Bm;

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/0Nj;->A00:LX/0UK;

    invoke-virtual {v0, p1}, LX/0UK;->A04(Landroid/content/Context;)LX/01S;

    move-result-object v0

    iget-object v2, v0, LX/01S;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, LX/0Q6;->A00:LX/0Bm;

    iget-object v1, v0, LX/0Bm;->A01:LX/0Br;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, p3, v0}, LX/0Br;->A03(Landroid/view/View;LX/0JG;Z)V

    invoke-virtual {p2}, LX/0Nj;->A00()LX/2iF;

    move-result-object v1

    iget-object v0, p0, LX/0Q6;->A00:LX/0Bm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Bm;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0Q6;->A0B:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Q6;->A0A:Ljava/util/Deque;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    iget-object v0, p0, LX/0Q6;->A09:Ljava/util/Deque;

    invoke-interface {v0, p4}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Q6;->A08:Ljava/util/Deque;

    new-instance v0, LX/0Lu;

    invoke-direct {v0, p5}, LX/0Lu;-><init>(LX/2K6;)V

    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/0Q6;->A00()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Q6;->A01(I)V

    return-void

    :cond_2
    const-string v0, "Cannot push Screen content without initializing the CDS bottom sheet. Please call onCreateDialog() and onCreateView()."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A05(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0Q6;->A0B:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const-string v2, "CDSBloksBottomSheetDelegate"

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Q6;->A00:LX/0Bm;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, "Attempting to pop to the root screen in the CDS bottom sheet or full screen, so no pop action was performed. This is a no-op."

    :goto_0
    invoke-static {v2, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Cannot pop from an empty bottom sheet."

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, LX/0Q6;->A02(Landroid/content/Context;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/0Q6;->A06(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public A06(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/0Q6;->A0B:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nj;

    const-string v4, "CDSBloksBottomSheetDelegate"

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Nj;->A02:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nj;

    iget-object v0, v0, LX/0Nj;->A02:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, p1}, LX/0Q6;->A02(Landroid/content/Context;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "Attempting to pop to the current screen in the CDS bottom sheet, so no pop action was performed. This is a no-op."

    goto :goto_2

    :cond_2
    const-string v0, "No screen found with target ID, so no screens were popped."

    :goto_2
    invoke-static {v4, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
