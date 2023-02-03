.class public final LX/2hK;
.super LX/02A;
.source ""


# instance fields
.field public A00:LX/0o2;

.field public A01:Ljava/util/List;

.field public A02:LX/1KP;

.field public A03:LX/1KP;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0qo;

.field public final A06:LX/0o6;

.field public final A07:LX/1Lv;

.field public final A08:LX/0ql;

.field public final A09:LX/0qV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0qo;LX/0o6;LX/0ql;LX/0qV;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-static {p5, p4}, LX/0rz;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/02A;-><init>()V

    iput-object p1, p0, LX/2hK;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/2hK;->A05:LX/0qo;

    iput-object p5, p0, LX/2hK;->A09:LX/0qV;

    iput-object p4, p0, LX/2hK;->A08:LX/0ql;

    iput-object p3, p0, LX/2hK;->A06:LX/0o6;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2hK;->A01:Ljava/util/List;

    const-string v0, "group-pending-participants"

    invoke-virtual {p4, p1, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v0

    iput-object v0, p0, LX/2hK;->A07:LX/1Lv;

    invoke-virtual {p0, v1}, LX/02A;->A0B(Z)V

    return-void
.end method


# virtual methods
.method public A0A(Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2hK;->A07:LX/1Lv;

    invoke-virtual {v0}, LX/1Lv;->A00()V

    return-void
.end method

.method public A0C()I
    .locals 2

    iget-object v0, p0, LX/2hK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public A0D(I)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, LX/2hK;->A01:Ljava/util/List;

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yw;

    iget-object v0, v0, LX/1yw;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public AMh(LX/03L;I)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    check-cast p1, LX/2hj;

    iget-object v1, p0, LX/2hK;->A01:Ljava/util/List;

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1yw;

    iget-object v3, v5, LX/1yw;->A03:LX/0nw;

    iget-object v1, p1, LX/2hj;->A00:Landroid/view/View;

    iget-object v0, v5, LX/1yw;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/2hj;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/2hK;->A06:LX/0o6;

    invoke-virtual {v1, v3}, LX/0o6;->A05(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0nw;->A0J()Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_2

    invoke-virtual {v1, v3}, LX/0o6;->A0A(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/2hj;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, LX/2hK;->A07:LX/1Lv;

    iget-object v0, p1, LX/2hj;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v3}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    :cond_0
    iget-object v3, v5, LX/1yw;->A01:LX/3uO;

    sget-object v2, LX/3uO;->A02:LX/3uO;

    const/16 v1, 0x8

    iget-object v0, p1, LX/2hj;->A05:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-ne v3, v2, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/2hj;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/2hj;->A04:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, LX/2hj;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/2hj;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p1, LX/2hj;->A04:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f06028d

    const v2, 0x7f080370

    iget-object v0, v5, LX/1yw;->A01:LX/3uO;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, ""

    :goto_1
    iget-object v0, p0, LX/2hK;->A04:Landroid/content/Context;

    invoke-static {v0, v3, v4}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v0, v2}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object v1, v5, LX/1yw;->A02:LX/3up;

    sget-object v0, LX/3up;->A02:LX/3up;

    if-ne v1, v0, :cond_4

    iget-object v1, v5, LX/1yw;->A00:LX/3ur;

    sget-object v0, LX/3ur;->A03:LX/3ur;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/2hK;->A04:Landroid/content/Context;

    const v0, 0x7f120a6f

    :goto_2
    invoke-static {v1, v0}, LX/0rz;->A06(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/2hK;->A04:Landroid/content/Context;

    const v0, 0x7f120a60

    goto :goto_2

    :pswitch_1
    const v4, 0x7f06028b

    iget-object v1, p0, LX/2hK;->A04:Landroid/content/Context;

    const v0, 0x7f120a63

    invoke-static {v1, v0}, LX/0rz;->A06(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f08036f

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iget-object v3, p0, LX/2hK;->A05:LX/0qo;

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/2hK;->A09:LX/0qV;

    invoke-static {p1}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d02cf

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    new-instance v1, LX/2he;

    invoke-direct {v1, v0, v3, p0, v2}, LX/2he;-><init>(Landroid/view/View;LX/0qo;LX/2hK;LX/0qV;)V

    return-object v1

    :cond_0
    invoke-static {p1}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d02d1

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    new-instance v1, LX/2hj;

    invoke-direct {v1, v0, v3, p0}, LX/2hj;-><init>(Landroid/view/View;LX/0qo;LX/2hK;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-static {p1}, LX/000;->A1J(I)Z

    move-result v0

    return v0
.end method
