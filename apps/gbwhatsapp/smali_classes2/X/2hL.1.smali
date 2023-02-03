.class public LX/2hL;
.super LX/02A;
.source ""


# instance fields
.field public A00:LX/03j;

.field public A01:LX/4L3;

.field public final A02:LX/0o1;

.field public final A03:LX/0uQ;

.field public final A04:LX/4Jd;

.field public final A05:LX/4Jd;

.field public final A06:LX/4IU;

.field public final A07:LX/0qh;

.field public final A08:LX/0o6;

.field public final A09:LX/1Lv;

.field public final A0A:LX/018;

.field public final A0B:LX/0o2;

.field public final A0C:LX/13g;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0o1;LX/0uQ;LX/4IU;LX/0qh;LX/0o6;LX/1Lv;LX/018;LX/0o2;LX/13g;)V
    .locals 3

    invoke-direct {p0}, LX/02A;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxConsumerShape54S0000000_2_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxConsumerShape54S0000000_2_I1;-><init>(I)V

    iput-object v0, p0, LX/2hL;->A00:LX/03j;

    const/4 v2, 0x0

    new-instance v0, LX/4Jd;

    invoke-direct {v0, v1, v2}, LX/4Jd;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LX/2hL;->A04:LX/4Jd;

    const/4 v1, 0x1

    new-instance v0, LX/4Jd;

    invoke-direct {v0, v1, v2}, LX/4Jd;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LX/2hL;->A05:LX/4Jd;

    iput-object p2, p0, LX/2hL;->A03:LX/0uQ;

    iput-object p1, p0, LX/2hL;->A02:LX/0o1;

    iput-object p4, p0, LX/2hL;->A07:LX/0qh;

    iput-object p7, p0, LX/2hL;->A0A:LX/018;

    iput-object p5, p0, LX/2hL;->A08:LX/0o6;

    iput-object p6, p0, LX/2hL;->A09:LX/1Lv;

    iput-object p9, p0, LX/2hL;->A0C:LX/13g;

    iput-object p8, p0, LX/2hL;->A0B:LX/0o2;

    iput-object p3, p0, LX/2hL;->A06:LX/4IU;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2hL;->A0D:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/2hL;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0D(I)J
    .locals 3

    iget-object v2, p0, LX/2hL;->A0D:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Jd;

    iget v1, v0, LX/4Jd;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Jd;

    iget-object v0, v0, LX/4Jd;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/4L3;

    iget-object v0, v0, LX/4L3;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    int-to-long v0, v1

    return-wide v0
.end method

.method public A0E(LX/1yQ;)V
    .locals 6

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/2hL;->A01:LX/4L3;

    if-eqz v0, :cond_1

    iget v1, v0, LX/4L3;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, LX/2hL;->A04:LX/4Jd;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p1}, LX/1yQ;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/4Jd;

    invoke-direct {v0, v1, v2}, LX/4Jd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    iget-object v0, p0, LX/2hL;->A05:LX/4Jd;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LX/2hL;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/02A;->A01()V

    return-void
.end method

.method public AMh(LX/03L;I)V
    .locals 11

    instance-of v0, p1, LX/2hm;

    if-eqz v0, :cond_d

    check-cast p1, LX/2hm;

    iget-object v0, p0, LX/2hL;->A0D:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Jd;

    iget-object v7, v0, LX/4Jd;->A01:Ljava/lang/Object;

    check-cast v7, LX/4L3;

    iget-object v3, p0, LX/2hL;->A01:LX/4L3;

    iget-object v6, p0, LX/2hL;->A06:LX/4IU;

    iget-object v5, p0, LX/2hL;->A00:LX/03j;

    iget-boolean v0, v6, LX/4IU;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, v6, LX/4IU;->A02:LX/0o1;

    iget-object v0, v7, LX/4L3;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    iget-boolean v0, v6, LX/4IU;->A00:Z

    if-eqz v0, :cond_4

    iget v1, v7, LX/4L3;->A01:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    iget v2, v7, LX/4L3;->A00:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    xor-int/2addr v1, v4

    const/4 v2, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    if-eqz v8, :cond_6

    iget-object v1, p1, LX/2hm;->A00:Landroid/view/ViewGroup;

    new-instance v0, LX/4Y5;

    invoke-direct {v0, p1, v7, v6}, LX/4Y5;-><init>(LX/2hm;LX/4L3;LX/4IU;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    :cond_6
    iget-object v1, p1, LX/2hm;->A00:Landroid/view/ViewGroup;

    if-nez v8, :cond_7

    const/4 v0, 0x0

    if-eqz v2, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    if-eqz v2, :cond_14

    const/16 v0, 0x1a

    invoke-static {v1, v5, v7, v0}, LX/0jo;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    const v0, 0x7f0807f4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, LX/2hm;->A03:LX/0o1;

    iget-object v2, v7, LX/4L3;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v2}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, LX/2hm;->A06:LX/1S6;

    invoke-virtual {v0}, LX/1S6;->A02()V

    iget-object v2, p1, LX/2hm;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p1, LX/2hm;->A04:LX/0uQ;

    invoke-virtual {v0}, LX/0uQ;->A00()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v2, v7, LX/4L3;->A02:LX/0nw;

    if-eqz v2, :cond_11

    iget-object v1, p1, LX/2hm;->A09:LX/1Lv;

    iget-object v0, p1, LX/2hm;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    :goto_3
    iget-object v10, p1, LX/2hm;->A02:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_10

    iget v1, v3, LX/4L3;->A01:I

    if-eq v1, v8, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    :cond_9
    const/4 v5, 0x1

    :goto_4
    iget v4, v7, LX/4L3;->A01:I

    const/4 v3, 0x1

    if-eq v4, v8, :cond_a

    const/4 v0, 0x2

    if-eq v4, v0, :cond_a

    const/4 v3, 0x0

    :cond_a
    iget v2, v7, LX/4L3;->A00:I

    const/4 v1, 0x1

    if-eq v2, v8, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_b

    const/4 v1, 0x0

    :cond_b
    xor-int/2addr v3, v1

    if-eqz v5, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, p1, LX/2hm;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    return-void

    :cond_e
    if-eqz v4, :cond_c

    iget-object v1, p1, LX/2hm;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1204b6

    if-ne v4, v8, :cond_f

    const v0, 0x7f1204af

    :cond_f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_10
    const/4 v5, 0x0

    goto :goto_4

    :cond_11
    iget-object v2, p1, LX/2hm;->A08:LX/0qh;

    iget-object v1, p1, LX/2hm;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0801a8

    invoke-virtual {v2, v1, v0}, LX/0qh;->A05(Landroid/widget/ImageView;I)V

    goto :goto_3

    :cond_12
    iget-object v1, v7, LX/4L3;->A02:LX/0nw;

    if-nez v1, :cond_13

    new-instance v1, LX/0nw;

    invoke-direct {v1, v2}, LX/0nw;-><init>(Lcom/whatsapp/jid/Jid;)V

    :cond_13
    iget-object v0, p1, LX/2hm;->A06:LX/1S6;

    invoke-virtual {v0, v1}, LX/1S6;->A08(LX/0nw;)V

    iget-object v2, p1, LX/2hm;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, v7, LX/4L3;->A04:Ljava/lang/String;

    goto :goto_2

    :cond_14
    if-eqz v8, :cond_15

    const/16 v0, 0x2c

    invoke-static {v1, p1, v0}, LX/0jo;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_15
    const v0, 0x7f060458

    goto/16 :goto_1
.end method

.method public AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 10

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d011b

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, LX/2hL;->A03:LX/0uQ;

    iget-object v5, p0, LX/2hL;->A08:LX/0o6;

    iget-object v2, p0, LX/2hL;->A02:LX/0o1;

    iget-object v4, p0, LX/2hL;->A07:LX/0qh;

    iget-object v7, p0, LX/2hL;->A0A:LX/018;

    iget-object v6, p0, LX/2hL;->A09:LX/1Lv;

    iget-object v9, p0, LX/2hL;->A0C:LX/13g;

    iget-object v8, p0, LX/2hL;->A0B:LX/0o2;

    new-instance v0, LX/2hm;

    invoke-direct/range {v0 .. v9}, LX/2hm;-><init>(Landroid/view/View;LX/0o1;LX/0uQ;LX/0qh;LX/0o6;LX/1Lv;LX/018;LX/0o2;LX/13g;)V

    return-object v0

    :cond_0
    if-nez p2, :cond_2

    iget-object v3, p0, LX/2hL;->A0B:LX/0o2;

    invoke-static {p1}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0352

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/components/InviteViaLinkView;

    invoke-static {p1}, LX/0qo;->A02(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/0lG;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Lcom/gbwhatsapp/components/InviteViaLinkView;->setupOnClick(LX/0nx;LX/0lG;LX/3lr;)V

    const v0, 0x7f0a0927

    invoke-static {v2, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f1204bf

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    new-instance v0, LX/3N9;

    invoke-direct {v0, v2}, LX/3N9;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d011e

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/2hL;->A0D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Jd;

    iget v0, v0, LX/4Jd;->A00:I

    return v0
.end method
