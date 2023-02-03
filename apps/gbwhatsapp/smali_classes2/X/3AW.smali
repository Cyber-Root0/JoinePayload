.class public final synthetic LX/3AW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58G;


# instance fields
.field public final synthetic A00:LX/2ht;


# direct methods
.method public synthetic constructor <init>(LX/2ht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3AW;->A00:LX/2ht;

    return-void
.end method


# virtual methods
.method public final ANu(Ljava/lang/Object;)V
    .locals 8

    iget-object v7, p0, LX/3AW;->A00:LX/2ht;

    check-cast p1, LX/4DE;

    iget-object v5, p1, LX/4DE;->A00:LX/33S;

    iget-object v4, v5, LX/33S;->A00:LX/4Bj;

    iget-object v0, v4, LX/4Bj;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/2ht;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/4Bj;->A02:Ljava/util/Set;

    iput-object v0, v7, LX/2ht;->A03:Ljava/util/Set;

    iget-object v3, v7, LX/2ht;->A09:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v0, v7, LX/2ht;->A01:LX/0pE;

    instance-of v1, v0, LX/1Nt;

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setLinkTitleTypeface(I)V

    iget-object v0, p1, LX/4DE;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setLinkTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/4DE;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setLinkSnippet(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/2ht;->A07:Landroid/widget/TextView;

    iget-object v0, p1, LX/4DE;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/33S;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/2ht;->A0A:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    iget-object v6, v0, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;->A06:LX/13h;

    iget-object v5, v7, LX/2ht;->A01:LX/0pE;

    iget-object v2, v3, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/IDxTRendererShape209S0100000_1_I1;

    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxTRendererShape209S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v5, v0}, LX/13h;->A08(Landroid/view/View;LX/0pE;LX/1ky;)V

    :goto_0
    iget-object v0, v4, LX/4Bj;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setLinkHostname(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v3, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0804c5

    const v0, 0x7f060711

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v3, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v3, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v2, v3, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060326

    invoke-static {v1, v2, v0}, LX/0jo;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_0
.end method
