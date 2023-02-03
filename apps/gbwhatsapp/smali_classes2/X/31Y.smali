.class public LX/31Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0o6;

.field public final A02:LX/018;

.field public final A03:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

.field public final A04:LX/01D;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0o6;LX/018;Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;LX/01D;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/31Y;->A02:LX/018;

    iput-object p1, p0, LX/31Y;->A01:LX/0o6;

    iput-object p4, p0, LX/31Y;->A04:LX/01D;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/31Y;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/31Y;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    iput-boolean p5, p0, LX/31Y;->A05:Z

    return-void
.end method


# virtual methods
.method public A00(LX/1aL;Ljava/util/List;Z)V
    .locals 7

    invoke-static {p2}, LX/0o0;->A0Q(Ljava/util/List;)Z

    move-result v6

    iget-boolean v0, p0, LX/31Y;->A05:Z

    const/4 v4, 0x0

    iget-object v5, p0, LX/31Y;->A01:LX/0o6;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/31Y;->A00:Landroid/content/Context;

    invoke-virtual {v5, v0, p1, p2}, LX/0o6;->A0K(Landroid/content/Context;LX/1aL;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :cond_0
    iget-object v2, p0, LX/31Y;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->setRecipientsChips(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->setRecipientsContentDescription(I)V

    :goto_0
    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x8

    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, LX/0o6;->A0R(Ljava/lang/Iterable;Ljava/util/Set;)Z

    move-result v1

    const/4 v0, -0x1

    invoke-virtual {v5, v2, v0, v1, v4}, LX/0o6;->A0L(Ljava/lang/Iterable;IZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v6, :cond_7

    iget-object v2, p0, LX/31Y;->A00:Landroid/content/Context;

    iget v1, p1, LX/1aL;->A00:I

    const v0, 0x7f1216b4

    if-nez v1, :cond_6

    const v0, 0x7f1216b3

    :cond_6
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_7
    iget-object v2, p0, LX/31Y;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    iget-object v1, p0, LX/31Y;->A02:LX/018;

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/1jD;->A00(LX/018;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->setRecipientsText(Ljava/lang/String;)V

    goto :goto_0
.end method
