.class public LX/1y6;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/32a;

.field public final synthetic A02:Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V
    .locals 1

    iput-object p1, p0, LX/1y6;->A02:Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, LX/32a;

    invoke-direct {v0, p1}, LX/32a;-><init>(Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V

    iput-object v0, p0, LX/1y6;->A01:LX/32a;

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;)V
    .locals 5

    iput-object p1, p0, LX/1y6;->A00:Ljava/util/List;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v4, p0, LX/1y6;->A02:Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/1O3;->ACb()Landroid/widget/ListView;

    move-result-object v3

    iget-object v1, v4, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A00:Landroid/os/Bundle;

    const-string/jumbo v0, "top_index"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v1, v4, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A00:Landroid/os/Bundle;

    const-string/jumbo v0, "top_offset"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A00:Landroid/os/Bundle;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string/jumbo v0, "start_index"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, LX/1y6;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/1y6;->A01:LX/32a;

    invoke-virtual {v0, p0, v1}, LX/32a;->A02(LX/1y6;I)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/1y6;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1y6;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/1y6;->A02:Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v1, v0, LX/1k5;->A0F:LX/1RB;

    iget-object v0, p0, LX/1y6;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1RB;->A00(LX/0pE;)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    iget-object v0, p0, LX/1y6;->A00:Ljava/util/List;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-nez p2, :cond_4

    iget-object v5, p0, LX/1y6;->A02:Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v2, v5, LX/1k5;->A0F:LX/1RB;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v5, v0}, LX/1RB;->A02(Landroid/content/Context;LX/1Nd;LX/0pE;)LX/1RC;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const v1, 0x7f0a0a5d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    :goto_1
    iget-object v3, v5, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0U:Ljava/util/HashSet;

    iget-object v2, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-boolean v1, v5, LX/0lG;->A0E:Z

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    iget-boolean v0, v0, LX/0pE;->A0w:Z

    invoke-virtual {p2, v4, v0}, LX/1RC;->A10(IZ)V

    :cond_1
    iget-object v2, p0, LX/1y6;->A01:LX/32a;

    move-object v1, p2

    iget v0, v2, LX/32a;->A00:I

    if-ne v0, p1, :cond_3

    iget v0, v2, LX/32a;->A01:I

    iput v0, p2, LX/1RC;->A01:I

    :goto_2
    iput-object v1, v2, LX/32a;->A04:LX/1RC;

    :cond_2
    return-object p2

    :cond_3
    iput v4, p2, LX/1RC;->A01:I

    iget-object v0, v2, LX/32a;->A04:LX/1RC;

    if-ne v0, p2, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    check-cast p2, LX/1RC;

    iget-object v5, p0, LX/1y6;->A02:Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v1, v5, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0U:Ljava/util/HashSet;

    iget-object v3, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v5, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0T:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v2, v5, LX/1k5;->A01:LX/04h;

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    invoke-virtual {p2, v0, v1}, LX/1RC;->A1D(LX/0pE;Z)V

    iget-object v1, v5, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0T:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method
