.class public LX/3iG;
.super LX/3Ce;
.source ""


# instance fields
.field public final synthetic A00:LX/32l;

.field public final synthetic A01:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/32l;[Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/3iG;->A00:LX/32l;

    iput-object p2, p0, LX/3iG;->A01:[Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, LX/3Ce;-><init>(LX/32l;)V

    return-void
.end method


# virtual methods
.method public A00(IILandroid/graphics/Bitmap;)V
    .locals 3

    iget-object v1, p0, LX/3iG;->A00:LX/32l;

    iget-object v2, v1, LX/32l;->A0C:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v0, v2, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v2, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v2, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    if-nez p3, :cond_0

    iget-object v1, v1, LX/32l;->A03:Landroid/content/Context;

    const v0, 0x7f060458

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setVideoLargeThumbWithBackground(I)V

    return-void

    :cond_0
    invoke-virtual {v2, p3}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setVideoLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/3iG;->A01:[Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    aput-object p3, v1, v0

    return-void
.end method
