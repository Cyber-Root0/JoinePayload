.class public LX/3iF;
.super LX/3Ce;
.source ""


# instance fields
.field public final synthetic A00:LX/32l;


# direct methods
.method public constructor <init>(LX/32l;)V
    .locals 0

    iput-object p1, p0, LX/3iF;->A00:LX/32l;

    invoke-direct {p0, p1}, LX/3Ce;-><init>(LX/32l;)V

    return-void
.end method


# virtual methods
.method public A00(IILandroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, LX/3iF;->A00:LX/32l;

    iget-object v2, v0, LX/32l;->A0C:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v2, p1, p2}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A08(II)V

    if-nez p3, :cond_0

    iget-object v1, v0, LX/32l;->A03:Landroid/content/Context;

    const v0, 0x7f060458

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageLargeThumbWithBackground(I)V

    return-void

    :cond_0
    invoke-virtual {v2, p3}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
