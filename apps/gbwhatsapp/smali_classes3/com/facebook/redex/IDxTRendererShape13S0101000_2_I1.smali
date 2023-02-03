.class public Lcom/facebook/redex/IDxTRendererShape13S0101000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ky;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/facebook/redex/IDxTRendererShape13S0101000_2_I1;->A02:I

    iput-object p1, p0, Lcom/facebook/redex/IDxTRendererShape13S0101000_2_I1;->A01:Ljava/lang/Object;

    iput p2, p0, Lcom/facebook/redex/IDxTRendererShape13S0101000_2_I1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFV()I
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxTRendererShape13S0101000_2_I1;->A00:I

    return v0
.end method

.method public synthetic AQB()V
    .locals 0

    return-void
.end method

.method public Ae5(Landroid/graphics/Bitmap;Landroid/view/View;LX/0pE;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxTRendererShape13S0101000_2_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxTRendererShape13S0101000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/2wf;

    iget-object v0, v0, LX/2wf;->A0F:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/mediaview/PhotoView;->A06(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTRendererShape13S0101000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/32l;

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/32l;->A0C:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v2, v0, LX/32l;->A0C:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v1, v0, LX/32l;->A03:Landroid/content/Context;

    const v0, 0x7f060458

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageLargeThumbWithBackground(I)V

    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxTRendererShape13S0101000_2_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/2wd;

    iget-object v0, v1, LX/2wd;->A05:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/mediaview/PhotoView;->A06(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2wd;->A02:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public AeK(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxTRendererShape13S0101000_2_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxTRendererShape13S0101000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/2wf;

    iget-object v1, v0, LX/2wf;->A0F:Lcom/gbwhatsapp/mediaview/PhotoView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A0J:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    iput v0, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A04:F

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTRendererShape13S0101000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/32l;

    iget-object v1, v0, LX/32l;->A0C:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const v0, -0x777778

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageLargeThumbWithBackground(I)V

    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxTRendererShape13S0101000_2_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/2wd;

    iget-object v1, v2, LX/2wd;->A05:Lcom/gbwhatsapp/mediaview/PhotoView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A0J:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    iput v0, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A04:F

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2wd;->A02:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
