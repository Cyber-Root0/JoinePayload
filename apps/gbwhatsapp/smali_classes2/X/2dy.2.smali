.class public LX/2dy;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/chatinfo/ListChatInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/chatinfo/ListChatInfo;Ljava/util/List;)V
    .locals 1

    iput-object p2, p0, LX/2dy;->A00:Lcom/gbwhatsapp/chatinfo/ListChatInfo;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/2dy;->A00:Lcom/gbwhatsapp/chatinfo/ListChatInfo;

    iget-object v0, v0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/2dy;->A00:Lcom/gbwhatsapp/chatinfo/ListChatInfo;

    iget-object v1, v0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0A:LX/0o6;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/0nw;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/0o6;->A0P(LX/0nw;I)Z

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    move-object v7, p2

    const/4 v3, 0x0

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    const v2, 0x7f0d02c9

    if-nez v0, :cond_0

    const v2, 0x7f0d02c8

    :cond_0
    iget-object v1, p0, LX/2dy;->A00:Lcom/gbwhatsapp/chatinfo/ListChatInfo;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    new-instance v0, LX/4D3;

    invoke-direct {v0}, LX/4D3;-><init>()V

    const v11, 0x7f0a0b67

    iget-object v8, v1, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0A:LX/0o6;

    iget-object v10, v1, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0S:LX/13g;

    iget-object v9, v1, LX/1yV;->A08:LX/018;

    new-instance v6, LX/1S6;

    invoke-direct/range {v6 .. v11}, LX/1S6;-><init>(Landroid/view/View;LX/0o6;LX/018;LX/13g;I)V

    iput-object v6, v0, LX/4D3;->A02:LX/1S6;

    const v1, 0x7f0a11d7

    invoke-static {v7, v1}, LX/0jo;->A0V(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, v0, LX/4D3;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const v1, 0x7f0a0144

    invoke-static {v7, v1}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v0, LX/4D3;->A00:Landroid/widget/ImageView;

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v4, LX/0nw;

    iput-object v4, v0, LX/4D3;->A03:LX/0nw;

    iget-object v1, v0, LX/4D3;->A02:LX/1S6;

    invoke-virtual {v1, v4}, LX/1S6;->A08(LX/0nw;)V

    iget-object v6, v0, LX/4D3;->A00:Landroid/widget/ImageView;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/2Tf;

    invoke-direct {v2, v1}, LX/2Tf;-><init>(Landroid/content/Context;)V

    const v1, 0x7f121d6f

    invoke-virtual {v2, v1}, LX/2Tf;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    iget-object v5, p0, LX/2dy;->A00:Lcom/gbwhatsapp/chatinfo/ListChatInfo;

    iget-object v2, v5, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0B:LX/1Lv;

    iget-object v1, v0, LX/4D3;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v4}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    iget-object v2, v0, LX/4D3;->A00:Landroid/widget/ImageView;

    const/4 v1, 0x6

    invoke-static {v2, p0, v4, v0, v1}, LX/1YW;->A03(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v5, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0A:LX/0o6;

    const/4 v1, -0x1

    invoke-virtual {v2, v4, v1}, LX/0o6;->A0P(LX/0nw;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/4D3;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/4D3;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v5, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0A:LX/0o6;

    invoke-virtual {v0, v4}, LX/0o6;->A0A(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-object v7

    :cond_1
    iget-object v2, v4, LX/0nw;->A0S:Ljava/lang/String;

    iget-object v1, v0, LX/4D3;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/4D3;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, v4, LX/0nw;->A0S:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4D3;

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v7
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
