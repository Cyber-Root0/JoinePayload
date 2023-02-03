.class public LX/3Cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ky;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/32l;

.field public final synthetic A02:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/32l;[Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p1, p0, LX/3Cc;->A01:LX/32l;

    iput-object p2, p0, LX/3Cc;->A02:[Landroid/graphics/Bitmap;

    iput p3, p0, LX/3Cc;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFV()I
    .locals 1

    iget v0, p0, LX/3Cc;->A00:I

    return v0
.end method

.method public synthetic AQB()V
    .locals 0

    return-void
.end method

.method public Ae5(Landroid/graphics/Bitmap;Landroid/view/View;LX/0pE;)V
    .locals 4

    iget-object v3, p0, LX/3Cc;->A01:LX/32l;

    if-eqz p1, :cond_0

    iget-object v0, v3, LX/32l;->A0C:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setVideoLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/3Cc;->A02:[Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    return-void

    :cond_0
    iget-object v2, v3, LX/32l;->A09:LX/0mf;

    if-eqz v2, :cond_1

    const/16 v1, 0x80c

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v3, LX/32l;->A0C:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const v2, -0x777778

    const v1, 0x3e99999a    # 0.3f

    iget-object v0, v3, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setVideoLargeThumbWithBackground(I)V

    return-void

    :cond_1
    iget-object v2, v3, LX/32l;->A0C:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v1, v3, LX/32l;->A03:Landroid/content/Context;

    const v0, 0x7f060458

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setVideoLargeThumbWithBackground(I)V

    return-void
.end method

.method public AeK(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/3Cc;->A01:LX/32l;

    iget-object v1, v0, LX/32l;->A0C:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const v0, -0x777778

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setVideoLargeThumbWithBackground(I)V

    return-void
.end method
