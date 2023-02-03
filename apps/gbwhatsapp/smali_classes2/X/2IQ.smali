.class public LX/2IQ;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:Landroid/widget/Filter;

.field public final A05:LX/45i;

.field public final A06:Ljava/util/Map;

.field public final synthetic A07:Lcom/gbwhatsapp/group/GroupChatInfo;


# direct methods
.method public constructor <init>(LX/45i;Lcom/gbwhatsapp/group/GroupChatInfo;)V
    .locals 1

    iput-object p2, p0, LX/2IQ;->A07:Lcom/gbwhatsapp/group/GroupChatInfo;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2IQ;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2IQ;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2IQ;->A06:Ljava/util/Map;

    new-instance v0, LX/2eC;

    invoke-direct {v0, p0}, LX/2eC;-><init>(LX/2IQ;)V

    iput-object v0, p0, LX/2IQ;->A04:Landroid/widget/Filter;

    iput-object p1, p0, LX/2IQ;->A05:LX/45i;

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/2IQ;->A07:Lcom/gbwhatsapp/group/GroupChatInfo;

    iget-object v1, v2, LX/1yV;->A0H:LX/0qq;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    invoke-virtual {v1, v0}, LX/0qq;->A0a(LX/0nw;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A1D:LX/10L;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    invoke-virtual {v1, v0}, LX/10L;->A00(LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    iput-object p1, p0, LX/2IQ;->A02:Ljava/util/List;

    iget-object v1, p0, LX/2IQ;->A00:Ljava/lang/String;

    iput-object v1, p0, LX/2IQ;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2IQ;->A02:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/2IQ;->A01(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/2IQ;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A01(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/2IQ;->A07:Lcom/gbwhatsapp/group/GroupChatInfo;

    iget-object v1, v2, LX/1yV;->A0H:LX/0qq;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    invoke-virtual {v1, v0}, LX/0qq;->A04(LX/0nw;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2IQ;->A03:Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    iput-object p1, p0, LX/2IQ;->A03:Ljava/util/List;

    iget-object v1, p0, LX/2IQ;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/1yV;->A08:LX/018;

    invoke-static {v0, v1}, LX/1jH;->A02(LX/018;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2IQ;->A01:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/2IQ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LX/2IQ;->A04:Landroid/widget/Filter;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2IQ;->A03:Ljava/util/List;

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

    iget-object v0, p0, LX/2IQ;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2BA;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    instance-of v0, v1, LX/2BE;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/2BD;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/2BC;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return v1

    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, LX/2IQ;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2BB;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    iget-object v2, p0, LX/2IQ;->A07:Lcom/gbwhatsapp/group/GroupChatInfo;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d02c7

    invoke-virtual {v1, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, LX/3mn;

    invoke-direct {v1, p2, v2}, LX/3mn;-><init>(Landroid/view/View;Lcom/gbwhatsapp/group/GroupChatInfo;)V

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, v3, LX/2BA;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/2BA;

    iget-object v0, v0, LX/2BA;->A00:LX/0nw;

    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2IQ;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2J7;

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Gv;

    iget-object v0, p0, LX/2IQ;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v2, v0}, LX/4Gv;->A00(LX/2BB;LX/2J7;Ljava/util/ArrayList;)V

    return-object p2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/2IQ;->A07:Lcom/gbwhatsapp/group/GroupChatInfo;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d02c6

    invoke-virtual {v1, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, LX/3mm;

    invoke-direct {v1, p2, v2}, LX/3mm;-><init>(Landroid/view/View;Lcom/gbwhatsapp/group/GroupChatInfo;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/2IQ;->A07:Lcom/gbwhatsapp/group/GroupChatInfo;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d02c8

    invoke-virtual {v1, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, LX/2IQ;->A05:LX/45i;

    new-instance v1, LX/2u4;

    invoke-direct {v1, p2, v0, v2}, LX/2u4;-><init>(Landroid/view/View;LX/45i;Lcom/gbwhatsapp/group/GroupChatInfo;)V

    goto :goto_0

    :cond_4
    const-string v1, "Unknown type: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    iget-object v0, p0, LX/2IQ;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BB;

    invoke-interface {v0}, LX/2BB;->isEnabled()Z

    move-result v0

    return v0
.end method
