.class public LX/2pc;
.super LX/3OH;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/2E9;

.field public final A06:Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

.field public final A07:LX/2KD;

.field public final A08:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

.field public final A09:LX/018;

.field public final A0A:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2E9;LX/2Gn;Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;LX/2KD;LX/018;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    invoke-direct {p0, p1}, LX/3OH;-><init>(Landroid/view/View;)V

    iput-object p7, p0, LX/2pc;->A09:LX/018;

    iput-object p2, p0, LX/2pc;->A05:LX/2E9;

    iput-object p6, p0, LX/2pc;->A07:LX/2KD;

    iput-object p5, p0, LX/2pc;->A06:Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    const v0, 0x7f0a033b

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2pc;->A04:Landroid/widget/TextView;

    const v0, 0x7f0a0333

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2pc;->A02:Landroid/widget/TextView;

    const v0, 0x7f0a0332

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2pc;->A03:Landroid/widget/TextView;

    const v0, 0x7f0a0334

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/2pc;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0337

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    iput-object v2, p0, LX/2pc;->A08:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxRListenerShape41S0300000_2_I1;

    invoke-direct {v0, p3, p0, p5, v1}, Lcom/facebook/redex/IDxRListenerShape41S0300000_2_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A04:LX/57i;

    new-instance v0, LX/3AA;

    invoke-direct {v0, p3, p0, p5}, LX/3AA;-><init>(LX/2Gn;LX/2pc;Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;)V

    iput-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A05:LX/57j;

    const v0, 0x7f0a0339

    invoke-static {p1, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2pc;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-static {p1, p0, p4, p3, v0}, LX/1YW;->A03(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p8, p0, LX/2pc;->A0A:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public A07(LX/2Go;)V
    .locals 12

    check-cast p1, LX/2IG;

    iget-object v7, p1, LX/2IG;->A00:LX/2IH;

    iget-object v1, p0, LX/2pc;->A04:Landroid/widget/TextView;

    iget-object v2, v7, LX/2IH;->A01:LX/1ad;

    iget-object v0, v2, LX/1ad;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, LX/2pc;->A08:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    iget-wide v3, v7, LX/2IH;->A00:J

    iget-wide v0, v2, LX/1ad;->A08:J

    invoke-virtual {v6, v3, v4, v0, v1}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A04(JJ)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-wide v3, v7, LX/2IH;->A00:J

    iget-object v6, v2, LX/1ad;->A05:Ljava/math/BigDecimal;

    iget-object v9, v2, LX/1ad;->A03:LX/1hT;

    iget-object v1, v2, LX/1ad;->A02:LX/36W;

    iget-object v8, p0, LX/2pc;->A09:LX/018;

    iget-object v11, p1, LX/2IG;->A01:Ljava/util/Date;

    iget-object v0, p0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    if-eqz v9, :cond_4

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v9, v8, v0, v7}, LX/1hT;->A03(LX/018;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_0

    invoke-virtual {v1, v11}, LX/36W;->A00(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/36W;->A01:Ljava/math/BigDecimal;

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v9, v8, v0, v7}, LX/1hT;->A03(LX/018;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v10

    :cond_0
    new-instance v1, LX/01S;

    invoke-direct {v1, v6, v10}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v3, v1, LX/01S;->A00:Ljava/lang/Object;

    if-nez v3, :cond_2

    iget-object v1, p0, LX/2pc;->A02:Landroid/widget/TextView;

    const-string v0, "$000.00"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2pc;->A01:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v3, p0, LX/2pc;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v2}, LX/2pc;->A08(Landroid/widget/ImageView;LX/1ad;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2pc;->A05:LX/2E9;

    iget-object v2, v2, LX/1ad;->A0D:Ljava/lang/String;

    iget-object v1, v0, LX/2E9;->A0F:LX/0sG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0sG;->A05(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/1ad;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3, v0}, LX/2pc;->A08(Landroid/widget/ImageView;LX/1ad;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/2pc;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, LX/01S;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/2pc;->A02:Landroid/widget/TextView;

    if-nez v1, :cond_3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2pc;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2pc;->A03:Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_1

    :cond_4
    new-instance v1, LX/01S;

    invoke-direct {v1, v10, v10}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/3xp;->A00(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final A08(Landroid/widget/ImageView;LX/1ad;)Z
    .locals 5

    iget-object v1, p2, LX/1ad;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/1ad;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ac;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1ac;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/1ac;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/1ac;->A01:Ljava/lang/String;

    new-instance v4, LX/4XK;

    invoke-direct {v4, v1, v0}, LX/4XK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/2pc;->A07:LX/2KD;

    iget-object v2, p0, LX/2pc;->A0A:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const v1, 0x357e0c38

    new-instance v0, LX/44Y;

    invoke-direct {v0, v1}, LX/44Y;-><init>(I)V

    new-instance v1, LX/48G;

    invoke-direct {v1, v0, v2}, LX/48G;-><init>(LX/44Y;Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    invoke-static {p1, v1, v3, v4}, LX/3xo;->A00(Landroid/widget/ImageView;LX/48G;LX/2KD;LX/4XK;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method
