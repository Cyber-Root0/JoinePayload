.class public LX/2eC;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final synthetic A00:LX/2IQ;


# direct methods
.method public constructor <init>(LX/2IQ;)V
    .locals 0

    iput-object p1, p0, LX/2eC;->A00:LX/2IQ;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 11

    new-instance v3, Landroid/widget/Filter$FilterResults;

    invoke-direct {v3}, Landroid/widget/Filter$FilterResults;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/2eC;->A00:LX/2IQ;

    iget-object v7, v2, LX/2IQ;->A07:Lcom/gbwhatsapp/group/GroupChatInfo;

    iget-object v0, v7, LX/1yV;->A08:LX/018;

    invoke-static {v0, v1}, LX/1jH;->A02(LX/018;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {p1}, LX/1Op;->A09(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1209cc

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Op;->A09(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    iget-object v0, v2, LX/2IQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2BB;

    instance-of v0, v5, LX/2BA;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/2BA;

    iget-object v8, v0, LX/2BA;->A00:LX/0nw;

    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupChatInfo;->A0d:LX/0o6;

    const/4 v2, 0x1

    invoke-virtual {v0, v8, v6, v2}, LX/0o6;->A0Q(LX/0nw;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v8, LX/0nw;->A0V:Ljava/lang/String;

    iget-object v0, v7, LX/1yV;->A08:LX/018;

    invoke-static {v0, v1, v6, v2}, LX/1jH;->A03(LX/018;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v10, :cond_0

    iget-object v2, v7, LX/1yV;->A0C:LX/0o5;

    iget-object v1, v7, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-static {v8}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1, v0}, LX/0o5;->A0H(LX/0o2;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2BC;

    invoke-direct {v0, v1}, LX/2BC;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/2eC;->A00:LX/2IQ;

    iget-object v4, v0, LX/2IQ;->A02:Ljava/util/List;

    :cond_4
    :goto_1
    iput-object v4, v3, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v3, Landroid/widget/Filter$FilterResults;->count:I

    return-object v3
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/2eC;->A00:LX/2IQ;

    iget-object v1, v0, LX/2IQ;->A02:Ljava/util/List;

    :goto_0
    iget-object v0, p0, LX/2eC;->A00:LX/2IQ;

    invoke-virtual {v0, v1}, LX/2IQ;->A01(Ljava/util/List;)V

    return-void

    :cond_0
    check-cast v1, Ljava/util/ArrayList;

    goto :goto_0
.end method
