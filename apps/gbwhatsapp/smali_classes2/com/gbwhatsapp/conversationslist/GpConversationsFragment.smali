.class public Lcom/gbwhatsapp/conversationslist/GpConversationsFragment;
.super Lcom/gbwhatsapp/conversationslist/Hilt_GpConversationsFragment;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversationslist/Hilt_GpConversationsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0z(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public A10(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v0, 0x1

    return v0
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1D()Ljava/util/ArrayList;
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/conversationslist/ArchivedConversationsFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1O:LX/0ok;

    invoke-virtual {v0}, LX/0ok;->A06()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nx;

    new-instance v0, LX/2Ih;

    invoke-direct {v0, v1}, LX/2Ih;-><init>(LX/0nx;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1O:LX/0ok;

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A25:LX/0oP;

    invoke-virtual {v1, v0}, LX/0ok;->A09(LX/0oP;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nx;

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->H3G(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/2Ih;

    invoke-direct {v0, v1}, LX/2Ih;-><init>(LX/0nx;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    goto :goto_1

    :cond_2
    return-object v3

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final A1X(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Landroidy/fragment/app/ListFragment;->A19()V

    iget-object v0, p0, Landroidy/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v4}, LX/26H;->A06(Landroid/view/View;Z)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidy/fragment/app/ListFragment;->A19()V

    iget-object v1, p0, Landroidy/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-object v3
.end method

.method public AFr()I
    .locals 1

    const/16 v0, 0x12c

    return v0
.end method
