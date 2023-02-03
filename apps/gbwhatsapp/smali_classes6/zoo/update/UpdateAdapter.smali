.class public Lzoo/update/UpdateAdapter;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fileToUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0, p1}, LX/1NG;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getListViewScrollY(Lcom/gbwhatsapp/HomeActivity;I)I
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/HomeActivity;->A0N:Lcom/gbwhatsapp/HomeActivity$TabsPager;

    iget-object v0, v0, Landroidy/viewpager/widget/ViewPager;->A0o:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/07X;

    iget-object v1, v0, LX/07X;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_0

    instance-of v2, v1, Landroidy/fragment/app/ListFragment;

    if-eqz v2, :cond_0

    check-cast v1, Landroidy/fragment/app/ListFragment;

    iget-object v2, v1, Landroidy/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    if-eqz v2, :cond_0

    instance-of v3, v2, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;

    iget v3, v2, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A04:I

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static interceptItemClick(Ljava/lang/Object;)Z
    .locals 5

    check-cast p0, LX/2XZ;

    iget-object v1, p0, LX/2XZ;->A0C:LX/2DN;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    if-ne v2, v3, :cond_0

    check-cast v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A08:Landroid/widget/ListView;

    if-eqz v2, :cond_0

    instance-of v3, v2, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;

    iget-object v3, v2, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A09:LX/0lT;

    if-eqz v3, :cond_0

    instance-of v4, v3, Lcom/gbwhatsapp/HomeActivity;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/gbwhatsapp/HomeActivity;

    invoke-static {}, Lzoo/update/UpdateManager;->getInstance()Lzoo/update/UpdateManager;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lzoo/update/UpdateManager;->showUpdateHint(Lcom/gbwhatsapp/HomeActivity;Landroid/widget/ListView;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static resetListViewToInitPosition(Lcom/gbwhatsapp/HomeActivity;Landroid/widget/ListView;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/HomeActivity;->A00:I

    iput v0, p0, Lcom/gbwhatsapp/HomeActivity;->A01:I

    instance-of p0, p1, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;

    iput v0, p1, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A04:I

    :cond_1
    :goto_0
    return-void
.end method

.method public static showHintViewOnOtherPager(Lcom/gbwhatsapp/HomeActivity;Lzoo/update/UpdateHintDirector$AbstractDirector;)V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/HomeActivity;->A0N:Lcom/gbwhatsapp/HomeActivity$TabsPager;

    invoke-virtual {v0}, Landroidy/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    iget-object v0, v0, Landroidy/viewpager/widget/ViewPager;->A0o:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, -0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    if-eq v4, v3, :cond_0

    if-eqz v0, :cond_0

    check-cast v0, LX/07X;

    iget-object v2, v0, LX/07X;->A03:Ljava/lang/Object;

    if-eqz v2, :cond_0

    instance-of v5, v2, Landroidy/fragment/app/ListFragment;

    if-eqz v5, :cond_0

    check-cast v2, Landroidy/fragment/app/ListFragment;

    iget-object v5, v2, Landroidy/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    invoke-virtual {p1, v5}, Lzoo/update/UpdateHintDirector$AbstractDirector;->updateFirstHeader(Landroid/widget/ListView;)V

    goto :goto_0

    :cond_1
    return-void
.end method
