.class public LX/2ht;
.super LX/03L;
.source ""


# instance fields
.field public A00:LX/2t5;

.field public A01:LX/0pE;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Set;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/LinearLayout;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

.field public final synthetic A0A:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/gallery/LinksGalleryFragment;)V
    .locals 2

    iput-object p2, p0, LX/2ht;->A0A:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0b17

    invoke-static {p1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2ht;->A07:Landroid/widget/TextView;

    const v0, 0x7f0a0b18

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a11c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2ht;->A05:Landroid/view/View;

    const v0, 0x7f0a0961

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2ht;->A04:Landroid/view/View;

    const v0, 0x7f0a0b0d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/2ht;->A06:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1291

    invoke-static {p1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2ht;->A08:Landroid/widget/TextView;

    const v0, 0x7f0a09a6

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iput-object v0, p0, LX/2ht;->A09:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/0jo;->A17(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p1, p0, v0}, LX/0jo;->A17(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape205S0100000_1_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape205S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public A07(LX/0pE;I)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v14, p1

    iput-object v14, v2, LX/2ht;->A01:LX/0pE;

    iget-object v0, v2, LX/2ht;->A00:LX/2t5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4su;->A00()V

    :cond_0
    iget-object v4, v2, LX/2ht;->A09:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v4}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A02()V

    iget-object v10, v2, LX/2ht;->A07:Landroid/widget/TextView;

    invoke-static {v10}, LX/0jq;->A0m(Landroid/widget/TextView;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setLinkTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v2, LX/2ht;->A05:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v2, LX/2ht;->A04:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setLinkHostname(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setLinkGifSize(I)V

    iget-object v3, v2, LX/2ht;->A08:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, LX/2ht;->A0A:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    invoke-virtual {v4}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/1Nd;

    invoke-interface {v0, v14}, LX/1Nd;->AIb(LX/0pE;)Z

    move-result v0

    const/4 v5, 0x0

    iget-object v8, v2, LX/03L;->A0H:Landroid/view/View;

    if-eqz v0, :cond_7

    move-object v9, v8

    check-cast v9, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035b

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    iget-object v1, v2, LX/2ht;->A03:Ljava/util/Set;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;->A02:LX/1AD;

    iget-object v0, v0, LX/1AD;->A09:LX/0mf;

    invoke-static {v0, v14}, LX/1qw;->A05(LX/0mf;LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v14}, LX/0pE;->A07()I

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iget-boolean v1, v14, LX/0pE;->A0w:Z

    const/16 v0, 0x8

    if-eqz v3, :cond_6

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v4}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07047d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v1, v2, LX/2ht;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1, v3, v0, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iget-object v1, v4, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;->A01:LX/4HK;

    invoke-virtual {v4}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v9

    iget-object v13, v4, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;->A05:LX/0qr;

    iget-object v11, v4, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A05:LX/018;

    iget-object v12, v4, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;->A04:LX/1Bo;

    invoke-virtual {v4}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/1Nd;

    invoke-interface {v0}, LX/1Nd;->AFB()Ljava/util/ArrayList;

    move-result-object v15

    new-instance v8, LX/2t5;

    move/from16 v16, p2

    invoke-direct/range {v8 .. v16}, LX/2t5;-><init>(Landroid/content/Context;Landroid/widget/TextView;LX/018;LX/1Bo;LX/0qr;LX/0pE;Ljava/util/List;I)V

    iput-object v8, v2, LX/2ht;->A00:LX/2t5;

    new-instance v0, LX/3AW;

    invoke-direct {v0, v2}, LX/3AW;-><init>(LX/2ht;)V

    invoke-virtual {v1, v0, v8}, LX/4HK;->A00(LX/58G;LX/4su;)V

    return-void

    :cond_5
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_7
    move-object v1, v8

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method
