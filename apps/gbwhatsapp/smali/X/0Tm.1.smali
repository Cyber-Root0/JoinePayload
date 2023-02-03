.class public LX/0Tm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/01C;

.field public final A03:LX/04F;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>(LX/01C;LX/04F;LX/05V;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Tm;->A01:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0Tm;->A00:I

    iput-object p2, p0, LX/0Tm;->A03:LX/04F;

    iput-object p3, p0, LX/0Tm;->A04:LX/05V;

    iput-object p1, p0, LX/0Tm;->A02:LX/01C;

    return-void
.end method

.method public constructor <init>(LX/01C;LX/04F;LX/0VO;LX/05V;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0Tm;->A01:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0Tm;->A00:I

    iput-object p2, p0, LX/0Tm;->A03:LX/04F;

    iput-object p4, p0, LX/0Tm;->A04:LX/05V;

    iput-object p1, p0, LX/0Tm;->A02:LX/01C;

    const/4 v1, 0x0

    iput-object v1, p1, LX/01C;->A08:Landroid/util/SparseArray;

    iput-object v1, p1, LX/01C;->A07:Landroid/os/Bundle;

    iput v2, p1, LX/01C;->A00:I

    iput-boolean v2, p1, LX/01C;->A0c:Z

    iput-boolean v2, p1, LX/01C;->A0U:Z

    iget-object v0, p1, LX/01C;->A0E:LX/01C;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/01C;->A0T:Ljava/lang/String;

    :goto_0
    iput-object v0, p1, LX/01C;->A0S:Ljava/lang/String;

    iput-object v1, p1, LX/01C;->A0E:LX/01C;

    iget-object v0, p3, LX/0VO;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object v0, p1, LX/01C;->A06:Landroid/os/Bundle;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public constructor <init>(LX/04F;LX/05b;LX/0VO;LX/05V;Ljava/lang/ClassLoader;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Tm;->A01:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0Tm;->A00:I

    iput-object p1, p0, LX/0Tm;->A03:LX/04F;

    iput-object p4, p0, LX/0Tm;->A04:LX/05V;

    iget-object v0, p3, LX/0VO;->A05:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/05b;->A00(Ljava/lang/String;)LX/01C;

    move-result-object v2

    iput-object v2, p0, LX/0Tm;->A02:LX/01C;

    iget-object v0, p3, LX/0VO;->A04:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {v2, v0}, LX/01C;->A0T(Landroid/os/Bundle;)V

    iget-object v0, p3, LX/0VO;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/01C;->A0T:Ljava/lang/String;

    iget-boolean v0, p3, LX/0VO;->A09:Z

    iput-boolean v0, v2, LX/01C;->A0Y:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/01C;->A0h:Z

    iget v0, p3, LX/0VO;->A02:I

    iput v0, v2, LX/01C;->A02:I

    iget v0, p3, LX/0VO;->A01:I

    iput v0, v2, LX/01C;->A01:I

    iget-object v0, p3, LX/0VO;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/01C;->A0R:Ljava/lang/String;

    iget-boolean v0, p3, LX/0VO;->A0C:Z

    iput-boolean v0, v2, LX/01C;->A0i:Z

    iget-boolean v0, p3, LX/0VO;->A0B:Z

    iput-boolean v0, v2, LX/01C;->A0g:Z

    iget-boolean v0, p3, LX/0VO;->A08:Z

    iput-boolean v0, v2, LX/01C;->A0X:Z

    iget-boolean v0, p3, LX/0VO;->A0A:Z

    iput-boolean v0, v2, LX/01C;->A0a:Z

    invoke-static {}, LX/055;->values()[LX/055;

    move-result-object v1

    iget v0, p3, LX/0VO;->A03:I

    aget-object v0, v1, v0

    iput-object v0, v2, LX/01C;->A0J:LX/055;

    iget-object v0, p3, LX/0VO;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    iput-object v0, v2, LX/01C;->A06:Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-static {v0}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Instantiated fragment "

    invoke-static {v0, v2}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Bundle;
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, LX/0Tm;->A02:LX/01C;

    invoke-virtual {v2, v3}, LX/01C;->A0R(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0Tm;->A03:LX/04F;

    invoke-virtual {v0, v3, v2}, LX/04F;->A04(Landroid/os/Bundle;LX/01C;)V

    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v0, v2, LX/01C;->A0A:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Tm;->A05()V

    :cond_1
    iget-object v0, v2, LX/01C;->A08:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    if-nez v3, :cond_2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_2
    iget-object v1, v2, LX/01C;->A08:Landroid/util/SparseArray;

    const-string v0, "android:view_state"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_3
    iget-object v0, v2, LX/01C;->A07:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    if-nez v3, :cond_4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_4
    iget-object v1, v2, LX/01C;->A07:Landroid/os/Bundle;

    const-string v0, "android:view_registry_state"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-boolean v0, v2, LX/01C;->A0j:Z

    if-nez v0, :cond_7

    if-nez v3, :cond_6

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_6
    iget-boolean v1, v2, LX/01C;->A0j:Z

    const-string v0, "android:user_visible_hint"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    return-object v3
.end method

.method public A01()LX/0VO;
    .locals 5

    iget-object v4, p0, LX/0Tm;->A02:LX/01C;

    new-instance v3, LX/0VO;

    invoke-direct {v3, v4}, LX/0VO;-><init>(LX/01C;)V

    iget v1, v4, LX/01C;->A03:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_2

    iget-object v0, v3, LX/0VO;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0Tm;->A00()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v3, LX/0VO;->A00:Landroid/os/Bundle;

    iget-object v0, v4, LX/01C;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v3, LX/0VO;->A00:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v4, LX/01C;->A0S:Ljava/lang/String;

    const-string v0, "android:target_state"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v4, LX/01C;->A04:I

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/0VO;->A00:Landroid/os/Bundle;

    const-string v0, "android:target_req_state"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-object v3

    :cond_2
    iget-object v0, v4, LX/01C;->A06:Landroid/os/Bundle;

    iput-object v0, v3, LX/0VO;->A00:Landroid/os/Bundle;

    return-object v3
.end method

.method public A02()V
    .locals 7

    iget-object v0, p0, LX/0Tm;->A04:LX/05V;

    iget-object v6, p0, LX/0Tm;->A02:LX/01C;

    iget-object v5, v6, LX/01C;->A0B:Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    iget-object v4, v0, LX/05V;->A01:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v2, v3, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01C;

    iget-object v0, v1, LX/01C;->A0B:Landroid/view/ViewGroup;

    if-ne v0, v5, :cond_0

    iget-object v0, v1, LX/01C;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    :goto_1
    iget-object v1, v6, LX/01C;->A0B:Landroid/view/ViewGroup;

    iget-object v0, v6, LX/01C;->A0A:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01C;

    iget-object v0, v1, LX/01C;->A0B:Landroid/view/ViewGroup;

    if-ne v0, v5, :cond_1

    iget-object v0, v1, LX/01C;->A0A:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    goto :goto_1
.end method

.method public A03()V
    .locals 5

    iget-object v4, p0, LX/0Tm;->A02:LX/01C;

    iget-boolean v0, v4, LX/01C;->A0Y:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/01C;->A0c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/01C;->A0f:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/02v;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moveto CREATE_VIEW: "

    invoke-static {v0, v4}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v4, LX/01C;->A06:Landroid/os/Bundle;

    invoke-virtual {v4, v0}, LX/01C;->A0r(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, v4, LX/01C;->A09:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    iget-object v0, v4, LX/01C;->A06:Landroid/os/Bundle;

    invoke-virtual {v4, v0, v2, v1}, LX/01C;->A0U(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iget-object v1, v4, LX/01C;->A0A:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v4, LX/01C;->A0A:Landroid/view/View;

    const v0, 0x7f0a079b

    invoke-virtual {v1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v0, v4, LX/01C;->A0a:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/01C;->A0A:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v4, LX/01C;->A0A:Landroid/view/View;

    iget-object v0, v4, LX/01C;->A06:Landroid/os/Bundle;

    invoke-virtual {v4, v0, v1}, LX/01C;->A18(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, v4, LX/01C;->A0G:LX/02v;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, LX/02v;->A0O(I)V

    iget-object v2, p0, LX/0Tm;->A03:LX/04F;

    iget-object v1, v4, LX/01C;->A0A:Landroid/view/View;

    iget-object v0, v4, LX/01C;->A06:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1, v4}, LX/04F;->A00(Landroid/os/Bundle;Landroid/view/View;LX/01C;)V

    iput v3, v4, LX/01C;->A03:I

    :cond_2
    return-void
.end method

.method public A04()V
    .locals 14

    iget-boolean v0, p0, LX/0Tm;->A01:Z

    const-string v1, "FragmentManager"

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0Tm;->A02:LX/01C;

    invoke-static {v0, v2}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, p0, LX/0Tm;->A01:Z

    :cond_2
    :goto_0
    iget-object v3, p0, LX/0Tm;->A02:LX/01C;

    iget-object v0, v3, LX/01C;->A0H:LX/02v;

    if-nez v0, :cond_42

    iget v7, v3, LX/01C;->A03:I

    :cond_3
    :goto_1
    iget v0, v3, LX/01C;->A03:I

    if-eq v7, v0, :cond_5d

    if-le v7, v0, :cond_21

    add-int/lit8 v0, v0, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, LX/02v;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "moveto RESUMED: "

    invoke-static {v0, v3}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, v3, LX/01C;->A0C:LX/094;

    if-eqz v0, :cond_7

    iget-object v8, v0, LX/094;->A06:Landroid/view/View;

    if-eqz v8, :cond_7

    iget-object v0, v3, LX/01C;->A0A:Landroid/view/View;

    if-eq v8, v0, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_7

    iget-object v0, v3, LX/01C;->A0A:Landroid/view/View;

    if-eq v5, v0, :cond_5

    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    move-result v7

    invoke-static {v6}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "requestFocus: Restoring focused view "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "failed"

    goto :goto_4

    :goto_3
    const-string v0, "succeeded"

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/01C;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 v7, 0x0

    invoke-virtual {v3}, LX/01C;->A08()LX/094;

    move-result-object v0

    iput-object v7, v0, LX/094;->A06:Landroid/view/View;

    iget-object v0, v3, LX/01C;->A0G:LX/02v;

    invoke-virtual {v0}, LX/02v;->A0H()V

    iget-object v0, v3, LX/01C;->A0G:LX/02v;

    invoke-virtual {v0, v4}, LX/02v;->A0m(Z)V

    const/4 v0, 0x7

    iput v0, v3, LX/01C;->A03:I

    iput-boolean v2, v3, LX/01C;->A0V:Z

    invoke-virtual {v3}, LX/01C;->A14()V

    iget-boolean v0, v3, LX/01C;->A0V:Z

    if-eqz v0, :cond_51

    iget-object v0, v3, LX/01C;->A0K:LX/04l;

    sget-object v5, LX/05D;->ON_RESUME:LX/05D;

    invoke-virtual {v0, v5}, LX/04l;->A04(LX/05D;)V

    iget-object v0, v3, LX/01C;->A0A:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/01C;->A0I:LX/0Z4;

    iget-object v0, v0, LX/0Z4;->A00:LX/04l;

    invoke-virtual {v0, v5}, LX/04l;->A04(LX/05D;)V

    :cond_8
    iget-object v5, v3, LX/01C;->A0G:LX/02v;

    iput-boolean v2, v5, LX/02v;->A0P:Z

    iput-boolean v2, v5, LX/02v;->A0Q:Z

    iget-object v0, v5, LX/02v;->A0A:LX/06U;

    iput-boolean v2, v0, LX/06U;->A01:Z

    const/4 v0, 0x7

    invoke-virtual {v5, v0}, LX/02v;->A0O(I)V

    iget-object v0, p0, LX/0Tm;->A03:LX/04F;

    invoke-virtual {v0, v3}, LX/04F;->A0A(LX/01C;)V

    iput-object v7, v3, LX/01C;->A06:Landroid/os/Bundle;

    iput-object v7, v3, LX/01C;->A08:Landroid/util/SparseArray;

    iput-object v7, v3, LX/01C;->A07:Landroid/os/Bundle;

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, LX/02v;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "moveto STARTED: "

    invoke-static {v0, v3}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v0, v3, LX/01C;->A0G:LX/02v;

    invoke-virtual {v0}, LX/02v;->A0H()V

    iget-object v0, v3, LX/01C;->A0G:LX/02v;

    invoke-virtual {v0, v4}, LX/02v;->A0m(Z)V

    const/4 v0, 0x5

    iput v0, v3, LX/01C;->A03:I

    iput-boolean v2, v3, LX/01C;->A0V:Z

    invoke-virtual {v3}, LX/01C;->A0t()V

    iget-boolean v0, v3, LX/01C;->A0V:Z

    if-eqz v0, :cond_52

    iget-object v0, v3, LX/01C;->A0K:LX/04l;

    sget-object v5, LX/05D;->ON_START:LX/05D;

    invoke-virtual {v0, v5}, LX/04l;->A04(LX/05D;)V

    iget-object v0, v3, LX/01C;->A0A:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/01C;->A0I:LX/0Z4;

    iget-object v0, v0, LX/0Z4;->A00:LX/04l;

    invoke-virtual {v0, v5}, LX/04l;->A04(LX/05D;)V

    :cond_a
    iget-object v5, v3, LX/01C;->A0G:LX/02v;

    iput-boolean v2, v5, LX/02v;->A0P:Z

    iput-boolean v2, v5, LX/02v;->A0Q:Z

    iget-object v0, v5, LX/02v;->A0A:LX/06U;

    iput-boolean v2, v0, LX/06U;->A01:Z

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, LX/02v;->A0O(I)V

    iget-object v0, p0, LX/0Tm;->A03:LX/04F;

    invoke-virtual {v0, v3}, LX/04F;->A0B(LX/01C;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, LX/02v;->A01()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "moveto ACTIVITY_CREATED: "

    invoke-static {v0, v3}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v5, v3, LX/01C;->A06:Landroid/os/Bundle;

    iget-object v0, v3, LX/01C;->A0G:LX/02v;

    invoke-virtual {v0}, LX/02v;->A0H()V

    const/4 v0, 0x3

    iput v0, v3, LX/01C;->A03:I

    iput-boolean v2, v3, LX/01C;->A0V:Z

    invoke-virtual {v3, v5}, LX/01C;->A0n(Landroid/os/Bundle;)V

    iget-boolean v0, v3, LX/01C;->A0V:Z

    if-eqz v0, :cond_54

    invoke-static {}, LX/02v;->A01()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "moveto RESTORE_VIEW_STATE: "

    invoke-static {v0, v3}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object v5, v3, LX/01C;->A0A:Landroid/view/View;

    if-eqz v5, :cond_f

    iget-object v8, v3, LX/01C;->A06:Landroid/os/Bundle;

    iget-object v0, v3, LX/01C;->A08:Landroid/util/SparseArray;

    const/4 v7, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v5, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v7, v3, LX/01C;->A08:Landroid/util/SparseArray;

    :cond_d
    iget-object v0, v3, LX/01C;->A0A:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/01C;->A0I:LX/0Z4;

    iget-object v5, v3, LX/01C;->A07:Landroid/os/Bundle;

    iget-object v0, v0, LX/0Z4;->A02:LX/04n;

    invoke-virtual {v0, v5}, LX/04n;->A01(Landroid/os/Bundle;)V

    iput-object v7, v3, LX/01C;->A07:Landroid/os/Bundle;

    :cond_e
    iput-boolean v2, v3, LX/01C;->A0V:Z

    invoke-virtual {v3, v8}, LX/01C;->A0k(Landroid/os/Bundle;)V

    iget-boolean v0, v3, LX/01C;->A0V:Z

    if-eqz v0, :cond_53

    iget-object v0, v3, LX/01C;->A0A:Landroid/view/View;

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/01C;->A0I:LX/0Z4;

    sget-object v5, LX/05D;->ON_CREATE:LX/05D;

    iget-object v0, v0, LX/0Z4;->A00:LX/04l;

    invoke-virtual {v0, v5}, LX/04l;->A04(LX/05D;)V

    :cond_f
    const/4 v0, 0x0

    iput-object v0, v3, LX/01C;->A06:Landroid/os/Bundle;

    iget-object v5, v3, LX/01C;->A0G:LX/02v;

    iput-boolean v2, v5, LX/02v;->A0P:Z

    iput-boolean v2, v5, LX/02v;->A0Q:Z

    iget-object v0, v5, LX/02v;->A0A:LX/06U;

    iput-boolean v2, v0, LX/06U;->A01:Z

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, LX/02v;->A0O(I)V

    iget-object v5, p0, LX/0Tm;->A03:LX/04F;

    iget-object v0, v3, LX/01C;->A06:Landroid/os/Bundle;

    invoke-virtual {v5, v0, v3}, LX/04F;->A01(Landroid/os/Bundle;LX/01C;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, LX/02v;->A01()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "moveto CREATED: "

    invoke-static {v0, v3}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    iget-boolean v0, v3, LX/01C;->A0d:Z

    if-nez v0, :cond_11

    iget-object v5, p0, LX/0Tm;->A03:LX/04F;

    iget-object v0, v3, LX/01C;->A06:Landroid/os/Bundle;

    invoke-virtual {v5, v0, v3}, LX/04F;->A03(Landroid/os/Bundle;LX/01C;)V

    iget-object v0, v3, LX/01C;->A06:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, LX/01C;->A0Q(Landroid/os/Bundle;)V

    iget-object v0, v3, LX/01C;->A06:Landroid/os/Bundle;

    invoke-virtual {v5, v0, v3}, LX/04F;->A02(Landroid/os/Bundle;LX/01C;)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, v3, LX/01C;->A06:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, LX/01C;->A0S(Landroid/os/Bundle;)V

    goto/16 :goto_b

    :pswitch_4
    invoke-static {}, LX/02v;->A01()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "moveto ATTACHED: "

    invoke-static {v0, v3}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    iget-object v5, v3, LX/01C;->A0E:LX/01C;

    const-string v7, " that does not belong to this FragmentManager!"

    const-string v8, " declared target fragment "

    const-string v10, "Fragment "

    const/4 v9, 0x0

    if-eqz v5, :cond_15

    iget-object v0, p0, LX/0Tm;->A04:LX/05V;

    iget-object v5, v5, LX/01C;->A0T:Ljava/lang/String;

    iget-object v0, v0, LX/05V;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Tm;

    if-eqz v5, :cond_56

    iget-object v0, v3, LX/01C;->A0E:LX/01C;

    iget-object v0, v0, LX/01C;->A0T:Ljava/lang/String;

    iput-object v0, v3, LX/01C;->A0S:Ljava/lang/String;

    iput-object v9, v3, LX/01C;->A0E:LX/01C;

    :cond_13
    invoke-virtual {v5}, LX/0Tm;->A04()V

    :cond_14
    iget-object v5, v3, LX/01C;->A0H:LX/02v;

    iget-object v0, v5, LX/02v;->A07:LX/05R;

    iput-object v0, v3, LX/01C;->A0F:LX/05R;

    iget-object v0, v5, LX/02v;->A05:LX/01C;

    iput-object v0, v3, LX/01C;->A0D:LX/01C;

    iget-object v8, p0, LX/0Tm;->A03:LX/04F;

    invoke-virtual {v8, v3}, LX/04F;->A09(LX/01C;)V

    iget-object v7, v3, LX/01C;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nu;

    invoke-virtual {v0}, LX/0Nu;->A00()V

    goto :goto_5

    :cond_15
    iget-object v5, v3, LX/01C;->A0S:Ljava/lang/String;

    if-eqz v5, :cond_14

    iget-object v0, p0, LX/0Tm;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Tm;

    if-nez v5, :cond_13

    invoke-static {v10}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/01C;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    iget-object v7, v3, LX/01C;->A0G:LX/02v;

    iget-object v5, v3, LX/01C;->A0F:LX/05R;

    invoke-virtual {v3}, LX/01C;->A0E()LX/05S;

    move-result-object v0

    invoke-virtual {v7, v3, v5, v0}, LX/02v;->A0a(LX/01C;LX/05R;LX/05S;)V

    iput v2, v3, LX/01C;->A03:I

    iput-boolean v2, v3, LX/01C;->A0V:Z

    iget-object v0, v3, LX/01C;->A0F:LX/05R;

    iget-object v0, v0, LX/05R;->A01:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/01C;->A16(Landroid/content/Context;)V

    iget-boolean v0, v3, LX/01C;->A0V:Z

    if-eqz v0, :cond_55

    iget-object v7, v3, LX/01C;->A0H:LX/02v;

    iget-object v0, v7, LX/02v;->A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05T;

    invoke-interface {v0, v3, v7}, LX/05T;->ALn(LX/01C;LX/02v;)V

    goto :goto_6

    :cond_17
    iget-object v5, v3, LX/01C;->A0G:LX/02v;

    iput-boolean v2, v5, LX/02v;->A0P:Z

    iput-boolean v2, v5, LX/02v;->A0Q:Z

    iget-object v0, v5, LX/02v;->A0A:LX/06U;

    iput-boolean v2, v0, LX/06U;->A01:Z

    invoke-virtual {v5, v2}, LX/02v;->A0O(I)V

    invoke-virtual {v8, v3}, LX/04F;->A05(LX/01C;)V

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x6

    goto/16 :goto_f

    :pswitch_6
    iget-object v0, v3, LX/01C;->A0A:Landroid/view/View;

    if-eqz v0, :cond_19

    iget-object v0, v3, LX/01C;->A0B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_19

    invoke-virtual {v3}, LX/01C;->A0G()LX/02v;

    invoke-static {v0}, LX/0Se;->A01(Landroid/view/ViewGroup;)LX/0Se;

    move-result-object v7

    iget-object v0, v3, LX/01C;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/0JP;->A00(I)LX/0JP;

    move-result-object v5

    invoke-static {v6}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-static {v0, v3}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    sget-object v0, LX/0Ij;->A01:LX/0Ij;

    invoke-virtual {v7, p0, v0, v5}, LX/0Se;->A06(LX/0Tm;LX/0Ij;LX/0JP;)V

    :cond_19
    const/4 v0, 0x4

    goto/16 :goto_f

    :pswitch_7
    invoke-virtual {p0}, LX/0Tm;->A03()V

    iget-boolean v0, v3, LX/01C;->A0Y:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/02v;->A01()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "moveto CREATE_VIEW: "

    invoke-static {v0, v3}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    iget-object v0, v3, LX/01C;->A06:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, LX/01C;->A0r(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v8

    iput-object v8, v3, LX/01C;->A09:Landroid/view/LayoutInflater;

    const/4 v7, 0x0

    iget-object v0, v3, LX/01C;->A0B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1b

    move-object v7, v0

    goto :goto_7

    :cond_1b
    iget v5, v3, LX/01C;->A01:I

    if-eqz v5, :cond_1c

    const/4 v0, -0x1

    if-eq v5, v0, :cond_57

    iget-object v0, v3, LX/01C;->A0H:LX/02v;

    iget-object v0, v0, LX/02v;->A08:LX/05S;

    invoke-virtual {v0, v5}, LX/05S;->A00(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-nez v7, :cond_1c

    iget-boolean v0, v3, LX/01C;->A0h:Z

    if-nez v0, :cond_1c

    goto/16 :goto_16

    :cond_1c
    :goto_7
    iput-object v7, v3, LX/01C;->A0B:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/01C;->A06:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v8, v7}, LX/01C;->A0U(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iget-object v0, v3, LX/01C;->A0A:Landroid/view/View;

    if-eqz v0, :cond_41

    invoke-virtual {v0, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v5, v3, LX/01C;->A0A:Landroid/view/View;

    const v0, 0x7f0a079b

    invoke-virtual {v5, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v7, :cond_1d

    invoke-virtual {p0}, LX/0Tm;->A02()V

    :cond_1d
    iget-boolean v0, v3, LX/01C;->A0a:Z

    if-eqz v0, :cond_1e

    iget-object v5, v3, LX/01C;->A0A:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    iget-object v0, v3, LX/01C;->A0A:Landroid/view/View;

    invoke-static {v0}, LX/01v;->A0t(Landroid/view/View;)Z

    move-result v0

    iget-object v5, v3, LX/01C;->A0A:Landroid/view/View;

    if-eqz v0, :cond_1f

    invoke-static {v5}, LX/01v;->A0T(Landroid/view/View;)V

    :goto_8
    iget-object v5, v3, LX/01C;->A0A:Landroid/view/View;

    iget-object v0, v3, LX/01C;->A06:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v5}, LX/01C;->A18(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, v3, LX/01C;->A0G:LX/02v;

    invoke-virtual {v0, v6}, LX/02v;->A0O(I)V

    iget-object v7, p0, LX/0Tm;->A03:LX/04F;

    iget-object v5, v3, LX/01C;->A0A:Landroid/view/View;

    iget-object v0, v3, LX/01C;->A06:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v5, v3}, LX/04F;->A00(Landroid/os/Bundle;Landroid/view/View;LX/01C;)V

    iget-object v0, v3, LX/01C;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    iget-object v0, v3, LX/01C;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v5

    invoke-virtual {v3}, LX/01C;->A08()LX/094;

    move-result-object v0

    iput v5, v0, LX/094;->A00:F

    iget-object v0, v3, LX/01C;->A0B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_41

    goto :goto_9

    :cond_1f
    new-instance v0, LX/0Vl;

    invoke-direct {v0, v5, p0}, LX/0Vl;-><init>(Landroid/view/View;LX/0Tm;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_8

    :goto_9
    if-nez v7, :cond_41

    iget-object v0, v3, LX/01C;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-virtual {v3}, LX/01C;->A08()LX/094;

    move-result-object v0

    iput-object v7, v0, LX/094;->A06:Landroid/view/View;

    invoke-static {v6}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "requestFocus: Saved focused view "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for Fragment "

    invoke-static {v3, v0, v5}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    iget-object v5, v3, LX/01C;->A0A:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_10

    :cond_21
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_8
    invoke-static {}, LX/02v;->A01()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "movefrom RESUMED: "

    invoke-static {v0, v3}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    iget-object v5, v3, LX/01C;->A0G:LX/02v;

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, LX/02v;->A0O(I)V

    iget-object v0, v3, LX/01C;->A0A:Landroid/view/View;

    if-eqz v0, :cond_23

    iget-object v0, v3, LX/01C;->A0I:LX/0Z4;

    sget-object v5, LX/05D;->ON_PAUSE:LX/05D;

    iget-object v0, v0, LX/0Z4;->A00:LX/04l;

    invoke-virtual {v0, v5}, LX/04l;->A04(LX/05D;)V

    :cond_23
    iget-object v5, v3, LX/01C;->A0K:LX/04l;

    sget-object v0, LX/05D;->ON_PAUSE:LX/05D;

    invoke-virtual {v5, v0}, LX/04l;->A04(LX/05D;)V

    const/4 v0, 0x6

    iput v0, v3, LX/01C;->A03:I

    iput-boolean v2, v3, LX/01C;->A0V:Z

    invoke-virtual {v3}, LX/01C;->A0s()V

    iget-boolean v0, v3, LX/01C;->A0V:Z

    if-eqz v0, :cond_58

    iget-object v0, p0, LX/0Tm;->A03:LX/04F;

    invoke-virtual {v0, v3}, LX/04F;->A08(LX/01C;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {}, LX/02v;->A01()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "movefrom STARTED: "

    invoke-static {v0, v3}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    iget-object v5, v3, LX/01C;->A0G:LX/02v;

    iput-boolean v4, v5, LX/02v;->A0Q:Z

    iget-object v0, v5, LX/02v;->A0A:LX/06U;

    iput-boolean v4, v0, LX/06U;->A01:Z

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, LX/02v;->A0O(I)V

    iget-object v0, v3, LX/01C;->A0A:Landroid/view/View;

    if-eqz v0, :cond_25

    iget-object v0, v3, LX/01C;->A0I:LX/0Z4;

    sget-object v5, LX/05D;->ON_STOP:LX/05D;

    iget-object v0, v0, LX/0Z4;->A00:LX/04l;

    invoke-virtual {v0, v5}, LX/04l;->A04(LX/05D;)V

    :cond_25
    iget-object v5, v3, LX/01C;->A0K:LX/04l;

    sget-object v0, LX/05D;->ON_STOP:LX/05D;

    invoke-virtual {v5, v0}, LX/04l;->A04(LX/05D;)V

    const/4 v0, 0x4

    iput v0, v3, LX/01C;->A03:I

    iput-boolean v2, v3, LX/01C;->A0V:Z

    invoke-virtual {v3}, LX/01C;->A15()V

    iget-boolean v0, v3, LX/01C;->A0V:Z

    if-eqz v0, :cond_59

    iget-object v0, p0, LX/0Tm;->A03:LX/04F;

    invoke-virtual {v0, v3}, LX/04F;->A0C(LX/01C;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {}, LX/02v;->A01()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "movefrom CREATE_VIEW: "

    invoke-static {v0, v3}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    iget-object v5, v3, LX/01C;->A0B:Landroid/view/ViewGroup;

    if-eqz v5, :cond_27

    iget-object v0, v3, LX/01C;->A0A:Landroid/view/View;

    if-eqz v0, :cond_27

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_27
    iget-object v0, v3, LX/01C;->A0G:LX/02v;

    invoke-virtual {v0, v4}, LX/02v;->A0O(I)V

    iget-object v0, v3, LX/01C;->A0A:Landroid/view/View;

    if-eqz v0, :cond_28

    iget-object v0, v3, LX/01C;->A0I:LX/0Z4;

    invoke-virtual {v0}, LX/0Z4;->A00()V

    iget-object v0, v0, LX/0Z4;->A00:LX/04l;

    iget-object v5, v0, LX/04l;->A02:LX/055;

    sget-object v0, LX/055;->A01:LX/055;

    invoke-virtual {v5, v0}, LX/055;->A00(LX/055;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v3, LX/01C;->A0I:LX/0Z4;

    sget-object v5, LX/05D;->ON_DESTROY:LX/05D;

    iget-object v0, v0, LX/0Z4;->A00:LX/04l;

    invoke-virtual {v0, v5}, LX/04l;->A04(LX/05D;)V

    :cond_28
    iput v4, v3, LX/01C;->A03:I

    iput-boolean v2, v3, LX/01C;->A0V:Z

    invoke-virtual {v3}, LX/01C;->A13()V

    iget-boolean v0, v3, LX/01C;->A0V:Z

    if-eqz v0, :cond_5a

    invoke-interface {v3}, LX/00q;->AGN()LX/04z;

    move-result-object v5

    new-instance v0, LX/0Po;

    invoke-direct {v0, v3, v5}, LX/0Po;-><init>(LX/00o;LX/04z;)V

    iget-object v0, v0, LX/0Po;->A01:LX/0Ee;

    iget-object v8, v0, LX/0Ee;->A00:LX/06e;

    iget v7, v8, LX/06e;->A00:I

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v7, :cond_29

    iget-object v0, v8, LX/06e;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v5

    check-cast v0, LX/0Ed;

    invoke-virtual {v0}, LX/0Ed;->A0D()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_29
    iput-boolean v2, v3, LX/01C;->A0f:Z

    iget-object v0, p0, LX/0Tm;->A03:LX/04F;

    invoke-virtual {v0, v3}, LX/04F;->A0D(LX/01C;)V

    const/4 v5, 0x0

    iput-object v5, v3, LX/01C;->A0B:Landroid/view/ViewGroup;

    iput-object v5, v3, LX/01C;->A0A:Landroid/view/View;

    iput-object v5, v3, LX/01C;->A0I:LX/0Z4;

    iget-object v0, v3, LX/01C;->A0L:LX/01z;

    invoke-virtual {v0, v5}, LX/01w;->A0B(Ljava/lang/Object;)V

    iput-boolean v2, v3, LX/01C;->A0c:Z

    :goto_b
    iput v4, v3, LX/01C;->A03:I

    goto/16 :goto_0

    :pswitch_b
    invoke-static {}, LX/02v;->A01()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "movefrom CREATED: "

    invoke-static {v0, v3}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    iget-boolean v0, v3, LX/01C;->A0g:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_2b

    iget v0, v3, LX/01C;->A00:I

    const/4 v10, 0x1

    if-lez v0, :cond_2d

    :cond_2b
    const/4 v10, 0x0

    iget-object v9, p0, LX/0Tm;->A04:LX/05V;

    iget-object v8, v9, LX/05V;->A00:LX/06U;

    iget-object v5, v8, LX/06U;->A03:Ljava/util/HashMap;

    iget-object v0, v3, LX/01C;->A0T:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-boolean v0, v8, LX/06U;->A05:Z

    if-eqz v0, :cond_2d

    iget-boolean v0, v8, LX/06U;->A00:Z

    if-nez v0, :cond_2d

    iget-object v5, v3, LX/01C;->A0S:Ljava/lang/String;

    if-eqz v5, :cond_2c

    iget-object v0, v9, LX/05V;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tm;

    if-eqz v0, :cond_2c

    iget-object v5, v0, LX/0Tm;->A02:LX/01C;

    if-eqz v5, :cond_2c

    iget-boolean v0, v5, LX/01C;->A0i:Z

    if-eqz v0, :cond_2c

    iput-object v5, v3, LX/01C;->A0E:LX/01C;

    :cond_2c
    iput v2, v3, LX/01C;->A03:I

    goto/16 :goto_0

    :cond_2d
    iget-object v5, v3, LX/01C;->A0F:LX/05R;

    instance-of v0, v5, LX/00q;

    if-eqz v0, :cond_2e

    iget-object v0, p0, LX/0Tm;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/06U;

    iget-boolean v7, v0, LX/06U;->A00:Z

    goto :goto_c

    :cond_2e
    iget-object v5, v5, LX/05R;->A01:Landroid/content/Context;

    instance-of v0, v5, Landroid/app/Activity;

    if-eqz v0, :cond_2f

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    :cond_2f
    :goto_c
    if-nez v10, :cond_30

    if-eqz v7, :cond_33

    :cond_30
    iget-object v0, p0, LX/0Tm;->A04:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/06U;

    invoke-static {}, LX/02v;->A01()Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "Clearing non-config state for "

    invoke-static {v0, v3}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    iget-object v5, v7, LX/06U;->A02:Ljava/util/HashMap;

    iget-object v0, v3, LX/01C;->A0T:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06U;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, LX/01j;->A02()V

    iget-object v0, v3, LX/01C;->A0T:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    iget-object v5, v7, LX/06U;->A04:Ljava/util/HashMap;

    iget-object v0, v3, LX/01C;->A0T:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04z;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, LX/04z;->A00()V

    iget-object v0, v3, LX/01C;->A0T:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    iget-object v0, v3, LX/01C;->A0G:LX/02v;

    invoke-virtual {v0}, LX/02v;->A0G()V

    iget-object v5, v3, LX/01C;->A0K:LX/04l;

    sget-object v0, LX/05D;->ON_DESTROY:LX/05D;

    invoke-virtual {v5, v0}, LX/04l;->A04(LX/05D;)V

    iput v2, v3, LX/01C;->A03:I

    iput-boolean v2, v3, LX/01C;->A0V:Z

    iput-boolean v2, v3, LX/01C;->A0d:Z

    invoke-virtual {v3}, LX/01C;->A12()V

    iget-boolean v0, v3, LX/01C;->A0V:Z

    if-eqz v0, :cond_5b

    iget-object v0, p0, LX/0Tm;->A03:LX/04F;

    invoke-virtual {v0, v3}, LX/04F;->A06(LX/01C;)V

    iget-object v8, p0, LX/0Tm;->A04:LX/05V;

    invoke-virtual {v8}, LX/05V;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_34
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tm;

    if-eqz v0, :cond_34

    iget-object v7, v0, LX/0Tm;->A02:LX/01C;

    iget-object v5, v3, LX/01C;->A0T:Ljava/lang/String;

    iget-object v0, v7, LX/01C;->A0S:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iput-object v3, v7, LX/01C;->A0E:LX/01C;

    const/4 v0, 0x0

    iput-object v0, v7, LX/01C;->A0S:Ljava/lang/String;

    goto :goto_d

    :cond_35
    iget-object v5, v3, LX/01C;->A0S:Ljava/lang/String;

    if-eqz v5, :cond_36

    iget-object v0, v8, LX/05V;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tm;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/0Tm;->A02:LX/01C;

    :goto_e
    iput-object v0, v3, LX/01C;->A0E:LX/01C;

    :cond_36
    invoke-virtual {v8, p0}, LX/05V;->A05(LX/0Tm;)V

    goto/16 :goto_0

    :cond_37
    const/4 v0, 0x0

    goto :goto_e

    :pswitch_c
    const/4 v8, 0x3

    invoke-static {v8}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "movefrom ATTACHED: "

    invoke-static {v0, v3}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_38
    const/4 v0, -0x1

    iput v0, v3, LX/01C;->A03:I

    iput-boolean v2, v3, LX/01C;->A0V:Z

    invoke-virtual {v3}, LX/01C;->A0m()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/01C;->A09:Landroid/view/LayoutInflater;

    iget-boolean v0, v3, LX/01C;->A0V:Z

    if-eqz v0, :cond_5c

    iget-object v5, v3, LX/01C;->A0G:LX/02v;

    iget-boolean v0, v5, LX/02v;->A0L:Z

    if-nez v0, :cond_39

    invoke-virtual {v5}, LX/02v;->A0G()V

    new-instance v0, LX/05U;

    invoke-direct {v0}, LX/05U;-><init>()V

    iput-object v0, v3, LX/01C;->A0G:LX/02v;

    :cond_39
    iget-object v0, p0, LX/0Tm;->A03:LX/04F;

    invoke-virtual {v0, v3}, LX/04F;->A07(LX/01C;)V

    const/4 v0, -0x1

    iput v0, v3, LX/01C;->A03:I

    const/4 v0, 0x0

    iput-object v0, v3, LX/01C;->A0F:LX/05R;

    iput-object v0, v3, LX/01C;->A0D:LX/01C;

    iput-object v0, v3, LX/01C;->A0H:LX/02v;

    iget-boolean v0, v3, LX/01C;->A0g:Z

    if-eqz v0, :cond_3a

    iget v0, v3, LX/01C;->A00:I

    if-lez v0, :cond_3b

    :cond_3a
    iget-object v0, p0, LX/0Tm;->A04:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/06U;

    iget-object v5, v7, LX/06U;->A03:Ljava/util/HashMap;

    iget-object v0, v3, LX/01C;->A0T:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-boolean v0, v7, LX/06U;->A05:Z

    if-eqz v0, :cond_3b

    iget-boolean v0, v7, LX/06U;->A00:Z

    if-eqz v0, :cond_2

    :cond_3b
    invoke-static {v8}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "initState called for fragment: "

    invoke-static {v0, v3}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3c
    new-instance v0, LX/04l;

    invoke-direct {v0, v3}, LX/04l;-><init>(LX/00o;)V

    iput-object v0, v3, LX/01C;->A0K:LX/04l;

    new-instance v0, LX/04n;

    invoke-direct {v0, v3}, LX/04n;-><init>(LX/00r;)V

    iput-object v0, v3, LX/01C;->A0N:LX/04n;

    const/4 v5, 0x0

    iput-object v5, v3, LX/01C;->A0M:LX/04g;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/01C;->A0T:Ljava/lang/String;

    iput-boolean v2, v3, LX/01C;->A0U:Z

    iput-boolean v2, v3, LX/01C;->A0g:Z

    iput-boolean v2, v3, LX/01C;->A0Y:Z

    iput-boolean v2, v3, LX/01C;->A0c:Z

    iput-boolean v2, v3, LX/01C;->A0h:Z

    iput v2, v3, LX/01C;->A00:I

    iput-object v5, v3, LX/01C;->A0H:LX/02v;

    new-instance v0, LX/05U;

    invoke-direct {v0}, LX/05U;-><init>()V

    iput-object v0, v3, LX/01C;->A0G:LX/02v;

    iput-object v5, v3, LX/01C;->A0F:LX/05R;

    iput v2, v3, LX/01C;->A02:I

    iput v2, v3, LX/01C;->A01:I

    iput-object v5, v3, LX/01C;->A0R:Ljava/lang/String;

    iput-boolean v2, v3, LX/01C;->A0a:Z

    iput-boolean v2, v3, LX/01C;->A0X:Z

    goto/16 :goto_0

    :pswitch_d
    const/4 v0, 0x5

    :goto_f
    iput v0, v3, LX/01C;->A03:I

    goto/16 :goto_0

    :pswitch_e
    const/4 v8, 0x3

    invoke-static {v8}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "movefrom ACTIVITY_CREATED: "

    invoke-static {v3, v0, v5}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3d
    iget-object v0, v3, LX/01C;->A0A:Landroid/view/View;

    if-eqz v0, :cond_3e

    iget-object v0, v3, LX/01C;->A08:Landroid/util/SparseArray;

    if-nez v0, :cond_3e

    invoke-virtual {p0}, LX/0Tm;->A05()V

    :cond_3e
    iget-object v0, v3, LX/01C;->A0A:Landroid/view/View;

    if-eqz v0, :cond_40

    iget-object v0, v3, LX/01C;->A0B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_40

    invoke-virtual {v3}, LX/01C;->A0G()LX/02v;

    invoke-static {v0}, LX/0Se;->A01(Landroid/view/ViewGroup;)LX/0Se;

    move-result-object v7

    invoke-static {v6}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-static {v0, v3}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3f
    sget-object v5, LX/0JP;->A03:LX/0JP;

    sget-object v0, LX/0Ij;->A03:LX/0Ij;

    invoke-virtual {v7, p0, v0, v5}, LX/0Se;->A06(LX/0Tm;LX/0Ij;LX/0JP;)V

    :cond_40
    iput v8, v3, LX/01C;->A03:I

    goto/16 :goto_0

    :pswitch_f
    iput-boolean v2, v3, LX/01C;->A0c:Z

    :cond_41
    :goto_10
    iput v6, v3, LX/01C;->A03:I

    goto/16 :goto_0

    :cond_42
    iget v7, p0, LX/0Tm;->A00:I

    move v11, v7

    iget-object v0, v3, LX/01C;->A0J:LX/055;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, -0x1

    const/4 v8, 0x5

    const/4 v10, 0x3

    const/4 v5, 0x4

    packed-switch v0, :pswitch_data_2

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_11
    :pswitch_10
    iget-boolean v0, v3, LX/01C;->A0Y:Z

    if-eqz v0, :cond_43

    iget-boolean v0, v3, LX/01C;->A0c:Z

    if-eqz v0, :cond_48

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v0, v3, LX/01C;->A0A:Landroid/view/View;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_43

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_43
    :goto_12
    iget-boolean v0, v3, LX/01C;->A0U:Z

    if-nez v0, :cond_44

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_44
    const/4 v11, 0x0

    iget-object v0, v3, LX/01C;->A0B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4b

    invoke-virtual {v3}, LX/01C;->A0G()LX/02v;

    invoke-static {v0}, LX/0Se;->A01(Landroid/view/ViewGroup;)LX/0Se;

    move-result-object v12

    iget-object v0, v12, LX/0Se;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_45
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Pv;

    iget-object v0, v11, LX/0Pv;->A04:LX/01C;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-boolean v0, v11, LX/0Pv;->A02:Z

    if-nez v0, :cond_45

    iget-object v11, v11, LX/0Pv;->A00:LX/0Ij;

    :goto_13
    iget-object v0, v12, LX/0Se;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_46
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0Pv;

    iget-object v0, v12, LX/0Pv;->A04:LX/01C;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-boolean v0, v12, LX/0Pv;->A02:Z

    if-nez v0, :cond_46

    goto :goto_14

    :cond_47
    const/4 v11, 0x0

    goto :goto_13

    :cond_48
    if-ge v11, v5, :cond_49

    iget v0, v3, LX/01C;->A03:I

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_12

    :cond_49
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_12

    :pswitch_11
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto/16 :goto_11

    :pswitch_12
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto/16 :goto_11

    :pswitch_13
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto/16 :goto_11

    :goto_14
    if-eqz v11, :cond_4a

    sget-object v0, LX/0Ij;->A02:LX/0Ij;

    if-ne v11, v0, :cond_4b

    :cond_4a
    iget-object v11, v12, LX/0Pv;->A00:LX/0Ij;

    :cond_4b
    sget-object v0, LX/0Ij;->A01:LX/0Ij;

    if-ne v11, v0, :cond_4e

    const/4 v0, 0x6

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_4c
    :goto_15
    iget-boolean v0, v3, LX/01C;->A0W:Z

    if-eqz v0, :cond_4d

    iget v0, v3, LX/01C;->A03:I

    if-ge v0, v8, :cond_4d

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_4d
    invoke-static {v6}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "computeExpectedState() of "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {v3, v0, v5}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_4e
    sget-object v0, LX/0Ij;->A03:LX/0Ij;

    if-ne v11, v0, :cond_4f

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_15

    :cond_4f
    iget-boolean v0, v3, LX/01C;->A0g:Z

    if-eqz v0, :cond_4c

    iget v0, v3, LX/01C;->A00:I

    if-lez v0, :cond_50

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_15

    :cond_50
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_15

    :cond_51
    const-string v0, "Fragment "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onResume()"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0BB;

    invoke-direct {v0, v1}, LX/0BB;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    const-string v0, "Fragment "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onStart()"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0BB;

    invoke-direct {v0, v1}, LX/0BB;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    const-string v0, "Fragment "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onViewStateRestored()"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0BB;

    invoke-direct {v0, v1}, LX/0BB;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    const-string v0, "Fragment "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onActivityCreated()"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0BB;

    invoke-direct {v0, v1}, LX/0BB;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    invoke-static {v10}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onAttach()"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0BB;

    invoke-direct {v0, v1}, LX/0BB;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    invoke-static {v10}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/01C;->A0E:LX/01C;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_16
    :try_start_1
    invoke-virtual {v3}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v3, LX/01C;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_17
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v4, "unknown"

    :goto_17
    const-string v0, "No view found for id 0x"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v3, LX/01C;->A01:I

    invoke-static {v1, v0}, LX/000;->A1A(Ljava/lang/StringBuilder;I)V

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-static {v3, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_57
    const-string v0, "Cannot create fragment "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for a container view with no id"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_58
    const-string v0, "Fragment "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onPause()"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0BB;

    invoke-direct {v0, v1}, LX/0BB;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    const-string v0, "Fragment "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onStop()"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0BB;

    invoke-direct {v0, v1}, LX/0BB;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    const-string v0, "Fragment "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onDestroyView()"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0BB;

    invoke-direct {v0, v1}, LX/0BB;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    const-string v0, "Fragment "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onDestroy()"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0BB;

    invoke-direct {v0, v1}, LX/0BB;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    const-string v0, "Fragment "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onDetach()"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0BB;

    invoke-direct {v0, v1}, LX/0BB;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    iget-boolean v0, v3, LX/01C;->A0b:Z

    if-eqz v0, :cond_63

    iget-object v0, v3, LX/01C;->A0A:Landroid/view/View;

    if-eqz v0, :cond_5f

    iget-object v0, v3, LX/01C;->A0B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5f

    invoke-virtual {v3}, LX/01C;->A0G()LX/02v;

    invoke-static {v0}, LX/0Se;->A01(Landroid/view/ViewGroup;)LX/0Se;

    move-result-object v5

    iget-boolean v0, v3, LX/01C;->A0a:Z

    if-eqz v0, :cond_61

    invoke-static {v6}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_5e

    const-string v0, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-static {v0, v3}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5e
    sget-object v1, LX/0JP;->A01:LX/0JP;

    sget-object v0, LX/0Ij;->A02:LX/0Ij;

    invoke-virtual {v5, p0, v0, v1}, LX/0Se;->A06(LX/0Tm;LX/0Ij;LX/0JP;)V

    :cond_5f
    :goto_18
    iget-object v1, v3, LX/01C;->A0H:LX/02v;

    if-eqz v1, :cond_60

    iget-boolean v0, v3, LX/01C;->A0U:Z

    if-eqz v0, :cond_60

    invoke-static {v3}, LX/02v;->A03(LX/01C;)Z

    move-result v0

    if-eqz v0, :cond_60

    iput-boolean v4, v1, LX/02v;->A0O:Z

    :cond_60
    iput-boolean v2, v3, LX/01C;->A0b:Z

    goto :goto_19

    :cond_61
    invoke-static {v6}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_62

    const-string v0, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-static {v0, v3}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_62
    sget-object v1, LX/0JP;->A04:LX/0JP;

    sget-object v0, LX/0Ij;->A02:LX/0Ij;

    invoke-virtual {v5, p0, v0, v1}, LX/0Se;->A06(LX/0Tm;LX/0Ij;LX/0JP;)V

    goto :goto_18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_63
    :goto_19
    iput-boolean v2, p0, LX/0Tm;->A01:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, LX/0Tm;->A01:Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_f
        :pswitch_e
        :pswitch_9
        :pswitch_d
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public A05()V
    .locals 3

    iget-object v2, p0, LX/0Tm;->A02:LX/01C;

    iget-object v0, v2, LX/01C;->A0A:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    iput-object v1, v2, LX/01C;->A08:Landroid/util/SparseArray;

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v2, LX/01C;->A0I:LX/0Z4;

    iget-object v0, v0, LX/0Z4;->A02:LX/04n;

    invoke-virtual {v0, v1}, LX/04n;->A02(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v2, LX/01C;->A07:Landroid/os/Bundle;

    :cond_1
    return-void
.end method

.method public A06(Ljava/lang/ClassLoader;)V
    .locals 4

    iget-object v3, p0, LX/0Tm;->A02:LX/01C;

    iget-object v0, v3, LX/01C;->A06:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v1, v3, LX/01C;->A06:Landroid/os/Bundle;

    const-string v0, "android:view_state"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v3, LX/01C;->A08:Landroid/util/SparseArray;

    iget-object v1, v3, LX/01C;->A06:Landroid/os/Bundle;

    const-string v0, "android:view_registry_state"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v3, LX/01C;->A07:Landroid/os/Bundle;

    iget-object v1, v3, LX/01C;->A06:Landroid/os/Bundle;

    const-string v0, "android:target_state"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/01C;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/01C;->A06:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v0, "android:target_req_state"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/01C;->A04:I

    :cond_0
    iget-object v0, v3, LX/01C;->A0P:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v3, LX/01C;->A0j:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/01C;->A0P:Ljava/lang/Boolean;

    :goto_0
    if-nez v1, :cond_1

    iput-boolean v2, v3, LX/01C;->A0W:Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, v3, LX/01C;->A06:Landroid/os/Bundle;

    const-string v0, "android:user_visible_hint"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v3, LX/01C;->A0j:Z

    goto :goto_0
.end method
