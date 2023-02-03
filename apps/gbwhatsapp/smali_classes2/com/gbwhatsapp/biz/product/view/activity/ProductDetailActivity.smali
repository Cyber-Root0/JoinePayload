.class public Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;
.super LX/1uJ;
.source ""

# interfaces
.implements LX/2Fb;
.implements LX/55T;


# instance fields
.field public A00:LX/1YV;

.field public A01:LX/0xW;

.field public A02:LX/0o6;

.field public A03:LX/1Lv;

.field public A04:LX/0ql;

.field public A05:Z

.field public final A06:LX/4If;

.field public final A07:LX/2RQ;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;-><init>(I)V

    new-instance v0, Lcom/gbwhatsapp/biz/catalog/IDxPObserverShape66S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/biz/catalog/IDxPObserverShape66S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A07:LX/2RQ;

    const/4 v1, 0x1

    new-instance v0, Lcom/gbwhatsapp/biz/IDxPObserverShape62S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/biz/IDxPObserverShape62S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A06:LX/4If;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/1uJ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A05:Z

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A05:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-static {v1, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v1, LX/0oF;->ANf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJ;

    iput-object v0, p0, LX/1uJ;->A0F:LX/0pJ;

    iget-object v0, v1, LX/0oF;->A3Z:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13e;

    iput-object v0, p0, LX/1uJ;->A0N:LX/13e;

    iget-object v0, v1, LX/0oF;->A1j:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sF;

    iput-object v0, p0, LX/1uJ;->A0i:LX/0sF;

    iget-object v0, v1, LX/0oF;->A3M:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17B;

    iput-object v0, p0, LX/1uJ;->A0L:LX/17B;

    iget-object v0, v1, LX/0oF;->A3N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14V;

    iput-object v0, p0, LX/1uJ;->A0K:LX/14V;

    iget-object v0, v1, LX/0oF;->A3S:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14N;

    iput-object v0, p0, LX/1uJ;->A0S:LX/14N;

    iget-object v0, v1, LX/0oF;->A3j:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10u;

    iput-object v0, p0, LX/1uJ;->A0f:LX/10u;

    invoke-static {v1}, LX/0oF;->A0H(LX/0oF;)LX/0nv;

    move-result-object v0

    iput-object v0, p0, LX/1uJ;->A0c:LX/0nv;

    iget-object v0, v1, LX/0oF;->AI1:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jh;

    iput-object v0, p0, LX/1uJ;->A0O:LX/1Jh;

    iget-object v0, v1, LX/0oF;->A3R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AB;

    iput-object v0, p0, LX/1uJ;->A0T:LX/1AB;

    iget-object v0, v1, LX/0oF;->A3U:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14P;

    iput-object v0, p0, LX/1uJ;->A0J:LX/14P;

    invoke-static {v1}, LX/0oF;->A0J(LX/0oF;)LX/0qL;

    move-result-object v0

    iput-object v0, p0, LX/1uJ;->A0e:LX/0qL;

    iget-object v0, v1, LX/0oF;->A3P:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sG;

    iput-object v0, p0, LX/1uJ;->A0P:LX/0sG;

    invoke-static {v1}, LX/0oF;->A08(LX/0oF;)LX/0qg;

    move-result-object v0

    iput-object v0, p0, LX/1uJ;->A0I:LX/0qg;

    iget-object v0, v2, LX/2EW;->A0q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Lk;

    iput-object v0, p0, LX/1uJ;->A0C:LX/2Lk;

    invoke-static {v1}, LX/0oF;->A09(LX/0oF;)LX/0qi;

    move-result-object v0

    iput-object v0, p0, LX/1uJ;->A0R:LX/0qi;

    iget-object v0, v1, LX/0oF;->ABj:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10v;

    iput-object v0, p0, LX/1uJ;->A0d:LX/10v;

    invoke-static {v1}, LX/0oF;->A0P(LX/0oF;)LX/0qd;

    move-result-object v0

    iput-object v0, p0, LX/1uJ;->A0g:LX/0qd;

    iget-object v0, v1, LX/0oF;->A3X:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AC;

    iput-object v0, p0, LX/1uJ;->A0j:LX/1AC;

    invoke-static {v1}, LX/0oF;->A0L(LX/0oF;)LX/0ql;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A04:LX/0ql;

    invoke-static {v1}, LX/0oF;->A0K(LX/0oF;)LX/0o6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A02:LX/0o6;

    iget-object v0, v1, LX/0oF;->A2y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xW;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A01:LX/0xW;

    :cond_0
    return-void
.end method

.method public A2Y()V
    .locals 14

    move-object v8, p0

    invoke-virtual {p0}, LX/00k;->invalidateOptionsMenu()V

    iget-object v0, p0, LX/1uJ;->A0Q:LX/1ad;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1ad;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v7, 0x0

    if-nez v0, :cond_14

    iget-object v2, p0, LX/1uJ;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/1uJ;->A0Q:LX/1ad;

    iget-object v4, v0, LX/1ad;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v6, 0x1c2

    move-object v5, v3

    invoke-virtual/range {v2 .. v7}, Lcom/gbwhatsapp/TextEmojiLabel;->A0E(LX/35P;Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    iget-object v0, p0, LX/1uJ;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v2, p0, LX/1uJ;->A0Q:LX/1ad;

    iget-object v0, v2, LX/1ad;->A05:Ljava/math/BigDecimal;

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/1ad;->A03:LX/1hT;

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/1uJ;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/1uJ;->A09:Landroid/widget/TextView;

    iget-object v0, p0, LX/1uJ;->A0Q:LX/1ad;

    iget-object v12, v0, LX/1ad;->A05:Ljava/math/BigDecimal;

    iget-object v10, v0, LX/1ad;->A03:LX/1hT;

    iget-object v9, v0, LX/1ad;->A02:LX/36W;

    iget-object v11, p0, LX/0lI;->A01:LX/018;

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-static/range {v8 .. v13}, LX/354;->A01(Landroid/content/Context;LX/36W;LX/1hT;LX/018;Ljava/math/BigDecimal;Ljava/util/Date;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, LX/1uJ;->A0Q:LX/1ad;

    iget-object v0, v0, LX/1ad;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v3, p0, LX/1uJ;->A0X:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    if-eqz v0, :cond_12

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, LX/1uJ;->A0Q:LX/1ad;

    iget-object v0, v0, LX/1ad;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v3, p0, LX/1uJ;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, LX/1uJ;->A0Q:LX/1ad;

    iget-object v0, v0, LX/1ad;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v2, p0, LX/1uJ;->A0e:LX/0qL;

    iget-object v0, p0, LX/1uJ;->A0h:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/0qL;->A02(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v3, p0, LX/1uJ;->A0A:Landroid/widget/TextView;

    iget-object v0, p0, LX/1uJ;->A0Q:LX/1ad;

    iget-object v2, v0, LX/1ad;->A0E:Ljava/lang/String;

    const/16 v0, 0x96

    invoke-static {v0, v2}, LX/1Op;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1uJ;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, LX/1uJ;->A0Q:LX/1ad;

    iget v2, v0, LX/1ad;->A00:I

    const/4 v3, 0x1

    iget-object v0, p0, LX/1uJ;->A0b:Lcom/gbwhatsapp/components/Button;

    if-eqz v2, :cond_f

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/1uJ;->A0Z:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    :goto_5
    iget-object v0, p0, LX/1uJ;->A0Q:LX/1ad;

    iget v0, v0, LX/1ad;->A00:I

    iget-object v2, p0, LX/1uJ;->A0H:Lcom/gbwhatsapp/WaTextView;

    if-ne v0, v3, :cond_e

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12136b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1uJ;->A0H:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v4, p0, LX/1uJ;->A0V:Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;

    iget-object v7, p0, LX/1uJ;->A0Q:LX/1ad;

    iget-object v6, p0, LX/1uJ;->A0J:LX/14P;

    iget-object v5, p0, LX/1uJ;->A0U:LX/2KD;

    iget-object v3, p0, LX/1uJ;->A0h:Lcom/whatsapp/jid/UserJid;

    iget v2, p0, LX/1uJ;->A00:I

    const/4 v1, 0x0

    if-eqz v7, :cond_0

    iget-boolean v0, v7, LX/1ad;->A0F:Z

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    invoke-virtual {v7}, LX/1ad;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-object v5, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/2KD;

    iput-object v3, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A07:Lcom/whatsapp/jid/UserJid;

    iput-boolean v1, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A0B:Z

    iput-object v6, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A01:LX/14P;

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A02:LX/1ad;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v5, v0, 0x1

    iput-object v7, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A02:LX/1ad;

    iget-boolean v0, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A0C:Z

    if-nez v0, :cond_1

    iput-boolean v2, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A0C:Z

    invoke-static {v4}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d04fd

    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a0e7f

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v1, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    new-instance v1, LX/2h8;

    invoke-direct {v1, v4}, LX/2h8;-><init>(Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;)V

    iput-object v1, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A06:LX/2h8;

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iget-object v2, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07063a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/3Mw;

    invoke-direct {v0, v4, v1}, LX/3Mw;-><init>(Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;I)V

    invoke-virtual {v2, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0l(LX/06O;)V

    const v0, 0x7f0a1012

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/biz/catalog/view/CarouselScrollbarView;

    iput-object v3, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A05:Lcom/gbwhatsapp/biz/catalog/view/CarouselScrollbarView;

    iget-object v2, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A00:Landroidy/recyclerview/widget/RecyclerView;

    iput-object v2, v3, Lcom/gbwhatsapp/biz/catalog/view/CarouselScrollbarView;->A00:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape39S0100000_2_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxSListenerShape39S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0n(LX/06K;)V

    :cond_1
    if-eqz v5, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A06:LX/2h8;

    invoke-virtual {v0}, LX/02A;->A01()V

    :cond_2
    iget-object v5, p0, LX/1uJ;->A0a:LX/2ge;

    iget v4, p0, LX/1uJ;->A00:I

    iget-object v3, p0, LX/1uJ;->A0Q:LX/1ad;

    invoke-virtual {v5, v3, v4}, LX/2ge;->A04(LX/1ad;I)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/2ge;->A03:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1aT;

    iget-object v0, p0, LX/1uJ;->A0Q:LX/1ad;

    if-eqz v0, :cond_d

    iget v0, v0, LX/1ad;->A00:I

    if-ne v0, v1, :cond_d

    iget-object v0, p0, LX/1uJ;->A0I:LX/0qg;

    invoke-virtual {v0}, LX/0qg;->A08()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v6, :cond_d

    iget-boolean v0, v6, LX/1aT;->A0I:Z

    if-eqz v0, :cond_d

    :goto_7
    iget-object v2, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, p0, LX/1uJ;->A0h:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0md;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/1aT;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f120d87

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Landroid/text/Spannable;

    const v0, 0x7f120403

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jq;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v2, LX/2lF;

    invoke-direct {v2, p0, p0}, LX/2lF;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    aput-object v3, v7, v4

    :goto_8
    invoke-static {v6, v7}, LX/1zE;->A02(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/1uJ;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/1S8;->A02(Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v1, p0, LX/1uJ;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/0lG;->A08:LX/01W;

    invoke-static {v1, v0}, LX/1S8;->A03(Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;)V

    iget-object v0, p0, LX/1uJ;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v0, p0, LX/1uJ;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, p0, LX/1uJ;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0604b9

    invoke-static {v1, v2, v0}, LX/0jp;->A13(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/1uJ;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1uJ;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f0a0e7c

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f060458

    invoke-static {p0, v1, v0}, LX/0jo;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    :goto_9
    iget-object v1, p0, LX/1uJ;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0}, LX/1uJ;->A2Y()V

    return-void

    :cond_3
    if-nez v2, :cond_4

    iget-object v2, v6, LX/1aT;->A08:Ljava/lang/String;

    :cond_4
    const v0, 0x7f120d88

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Landroid/text/SpannableStringBuilder;

    invoke-static {v2}, LX/0jq;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    aput-object v0, v7, v4

    const v0, 0x7f120403

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jq;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v2, LX/2lF;

    invoke-direct {v2, p0, p0}, LX/2lF;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    aput-object v3, v7, v5

    goto :goto_8

    :cond_5
    if-eq v4, v1, :cond_7

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/1ad;->A01:LX/1ab;

    if-eqz v0, :cond_6

    iget v0, v0, LX/1ab;->A00:I

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v3}, LX/1ad;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const v3, 0x7f121445

    :goto_b
    iget-object v0, p0, LX/1uJ;->A0a:LX/2ge;

    iget-object v0, v0, LX/2ge;->A03:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1aT;

    iget-object v0, p0, LX/1uJ;->A0I:LX/0qg;

    invoke-virtual {v0}, LX/0qg;->A08()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v6, :cond_c

    iget-boolean v0, v6, LX/1aT;->A0I:Z

    if-eqz v0, :cond_c

    goto/16 :goto_7

    :cond_8
    const/4 v0, 0x3

    if-ne v4, v0, :cond_9

    const v3, 0x7f1203c4

    goto :goto_b

    :cond_9
    if-eqz v3, :cond_a

    iget-boolean v0, v3, LX/1ad;->A0F:Z

    if-eqz v0, :cond_b

    :cond_a
    if-ne v4, v2, :cond_d

    :cond_b
    invoke-static {p0}, LX/0lG;->A1M(LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_d

    const v3, 0x7f120424

    goto :goto_b

    :cond_c
    iget-object v2, p0, LX/1uJ;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060100

    invoke-static {v1, v2, v0}, LX/0jp;->A13(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/1uJ;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_9

    :cond_d
    iget-object v1, p0, LX/1uJ;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/1uJ;->A0Z:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_5

    :cond_10
    iget-object v0, p0, LX/1uJ;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_11
    iget-object v0, p0, LX/1uJ;->A0Q:LX/1ad;

    iget-object v2, v0, LX/1ad;->A0C:Ljava/lang/String;

    const/16 v0, 0x1a4

    invoke-static {v0, v2}, LX/1Op;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/1uJ;->A08:Landroid/widget/TextView;

    const/16 v2, 0x14

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/1uJ;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_12
    const/16 v0, 0xb4

    iput v0, v3, Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;->A00:I

    iget-object v0, p0, LX/1uJ;->A0Q:LX/1ad;

    iget-object v2, v0, LX/1ad;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1uJ;->A0X:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_13
    iget-object v0, p0, LX/1uJ;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_14
    iget-object v0, p0, LX/1uJ;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final A2a()V
    .locals 10

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704e4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    iget-object v2, p0, LX/1uJ;->A0S:LX/14N;

    iget-object v4, p0, LX/1uJ;->A0h:Lcom/whatsapp/jid/UserJid;

    iget-object v7, p0, LX/1uJ;->A0n:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "thumb_width"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "thumb_height"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p0, LX/1uJ;->A0R:LX/0qi;

    iget-object v8, v0, LX/0qi;->A00:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v3, LX/2Ut;

    invoke-direct/range {v3 .. v9}, LX/2Ut;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, LX/14N;->A08(LX/2Ut;)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    move-object v2, p0

    invoke-super {p0, p1, p2, p3}, LX/1uJ;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x37

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/1uJ;->A0N:LX/13e;

    iget-object v3, p0, LX/1uJ;->A0U:LX/2KD;

    iget-object v5, p0, LX/1uJ;->A0h:Lcom/whatsapp/jid/UserJid;

    const/4 v7, 0x2

    iget-object v0, p0, LX/1uJ;->A0Q:LX/1ad;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v4, p0, LX/1uJ;->A0h:Lcom/whatsapp/jid/UserJid;

    const-wide/16 v9, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v10}, LX/13e;->A02(LX/0lG;LX/2KD;LX/0nx;Lcom/whatsapp/jid/UserJid;Ljava/util/List;IIJ)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/1uJ;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A01:LX/0xW;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A06:LX/4If;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    const v0, 0x7f0a0e77

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/1uJ;->A0a:LX/2ge;

    iget-object v1, v0, LX/2ge;->A05:LX/01z;

    const/16 v0, 0xa

    invoke-static {p0, v1, v0}, LX/0jo;->A1L(LX/00o;LX/01w;I)V

    iget-object v0, p0, LX/1uJ;->A0a:LX/2ge;

    iget-object v1, v0, LX/2ge;->A03:LX/01z;

    const/4 v5, 0x1

    new-instance v0, Lcom/facebook/redex/IDxObserverShape21S0300000_1_I1;

    invoke-direct {v0, p1, v2, p0, v5}, Lcom/facebook/redex/IDxObserverShape21S0300000_1_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, p0, LX/1uJ;->A0a:LX/2ge;

    iget-object v1, v0, LX/2ge;->A07:LX/01z;

    const/4 v0, 0x7

    invoke-static {p0, v1, v0}, LX/0jo;->A1M(LX/00o;LX/01w;I)V

    iget-object v1, p0, LX/1uJ;->A0O:LX/1Jh;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A07:LX/2RQ;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1uJ;->A0S:LX/14N;

    iget-object v0, v0, LX/14N;->A0P:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0lE;->A01:LX/0o1;

    iget-object v0, p0, LX/1uJ;->A0h:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0a058a

    invoke-static {p0, v0, v4}, LX/0jo;->A1I(LX/00k;II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0436

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0a043f

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0a0440

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget-object v1, p0, LX/1uJ;->A0e:LX/0qL;

    iget-object v0, p0, LX/1uJ;->A0h:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0qL;->A00(Lcom/whatsapp/jid/UserJid;)LX/1iB;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/1uJ;->A0c:LX/0nv;

    iget-object v0, p0, LX/1uJ;->A0h:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    if-eqz v8, :cond_1

    invoke-static {v3}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A02:LX/0o6;

    invoke-virtual {v0, v2}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A04:LX/0ql;

    const-string v0, "product-detail-activity"

    invoke-virtual {v1, p0, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A03:LX/1Lv;

    invoke-virtual {v0, v7, v2}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    const/16 v0, 0x13

    invoke-static {v6, p0, v0}, LX/1YW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    iget-object v0, p0, LX/1uJ;->A0a:LX/2ge;

    iget-object v3, v0, LX/2ge;->A0E:LX/1uT;

    iget-object v2, v3, LX/1uT;->A04:LX/0oY;

    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/1uJ;->A0M:LX/1uN;

    invoke-virtual {v0}, LX/1uN;->A04()V

    iget-object v2, p0, LX/1uJ;->A0f:LX/10u;

    iget-object v1, p0, LX/1uJ;->A0h:Lcom/whatsapp/jid/UserJid;

    new-instance v0, Lcom/facebook/redex/IDxConsumerShape54S0000000_2_I1;

    invoke-direct {v0, v5}, Lcom/facebook/redex/IDxConsumerShape54S0000000_2_I1;-><init>(I)V

    invoke-virtual {v2, v0, v1}, LX/10u;->A04(LX/03j;Lcom/whatsapp/jid/UserJid;)V

    iget-object v2, p0, LX/1uJ;->A0f:LX/10u;

    iget-object v1, p0, LX/1uJ;->A0h:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/4ZO;

    invoke-direct {v0, v4}, LX/4ZO;-><init>(I)V

    invoke-virtual {v2, v0, v1}, LX/10u;->A04(LX/03j;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_3
    iget-object v3, v0, LX/1iB;->A08:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-virtual {p0}, LX/00k;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f0e0011

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v2, p0, LX/1uJ;->A0a:LX/2ge;

    iget v1, p0, LX/1uJ;->A00:I

    iget-object v0, p0, LX/1uJ;->A0Q:LX/1ad;

    invoke-virtual {v2, v0, v1}, LX/2ge;->A04(LX/1ad;I)Z

    move-result v2

    const v0, 0x7f0a0a99

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v0, p0, LX/1uJ;->A0q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/1uJ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, LX/1uJ;->A0S:LX/14N;

    iget-object v0, v0, LX/14N;->A0P:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/1uJ;->A0O:LX/1Jh;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A07:LX/2RQ;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A01:LX/0xW;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A06:LX/4If;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    invoke-super {p0}, LX/1uJ;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A03:LX/1Lv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Lv;->A00()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0a99

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    new-instance v1, Lcom/gbwhatsapp/biz/product/view/fragment/ReportProductDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/biz/product/view/fragment/ReportProductDialogFragment;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return v2

    :cond_0
    const v0, 0x102002c

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/1uJ;->A0a:LX/2ge;

    invoke-virtual {v0, p0}, LX/2ge;->A03(Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;)V

    return v2

    :cond_1
    invoke-super {p0, p1}, LX/1uJ;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/1uJ;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "partial_loaded"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1uJ;->A0a:LX/2ge;

    iget-object v0, v2, LX/2ge;->A0G:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v1

    iget-object v0, v2, LX/2ge;->A07:LX/01z;

    invoke-static {v0, v1}, LX/0jq;->A0r(LX/01w;Z)V

    :cond_0
    return-void
.end method
