.class public LX/2sn;
.super LX/4GG;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/WaImageView;

.field public final A01:Landroid/content/res/Resources;

.field public final A02:LX/018;

.field public final A03:LX/1ky;

.field public final A04:LX/13h;


# direct methods
.method public constructor <init>(LX/0q0;LX/018;LX/13h;)V
    .locals 2

    invoke-direct {p0}, LX/4GG;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxTRendererShape210S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTRendererShape210S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2sn;->A03:LX/1ky;

    invoke-static {p1}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/2sn;->A01:Landroid/content/res/Resources;

    iput-object p2, p0, LX/2sn;->A02:LX/018;

    iput-object p3, p0, LX/2sn;->A04:LX/13h;

    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/FrameLayout;LX/1RC;LX/0pE;LX/0pm;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p4}, LX/0pm;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "review_order"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, LX/0pm;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "payment_method"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, LX/0pm;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "payment_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/3cK;

    invoke-direct {v4, v0}, LX/3cK;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p4, LX/0pm;->A01:LX/1Zm;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f120429

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    iget-object v0, v2, LX/1Zm;->A09:Ljava/lang/String;

    invoke-static {v5, v0, v1, v6, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/3cK;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2sn;->A02:LX/018;

    invoke-virtual {v2, v0}, LX/1Zm;->A02(LX/018;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v4, LX/3cK;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v2, LX/1Zm;->A0A:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/1RC;->A0o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/1Zm;->A05:LX/1Zj;

    iget-object v8, v0, LX/1Zj;->A08:Ljava/util/List;

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f12042a

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XJ;

    iget v0, v0, LX/4XJ;->A00:I

    invoke-static {v1, v0, v6}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, v4, LX/3cK;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p2, v0}, LX/1RC;->A0o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/3cK;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p2, v5}, LX/1RC;->A0o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/3cK;->A04:Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, LX/2sn;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {p3}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0pl;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/2sn;->A04:LX/13h;

    iget-object v1, p0, LX/2sn;->A00:Lcom/gbwhatsapp/WaImageView;

    iget-object v0, p0, LX/2sn;->A03:LX/1ky;

    invoke-virtual {v2, v1, p3, v0}, LX/13h;->A07(Landroid/view/View;LX/0pE;LX/1ky;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XJ;

    iget v0, v0, LX/4XJ;->A00:I

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1000e8

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/2sn;->A00:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
