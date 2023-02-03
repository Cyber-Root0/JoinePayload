.class public LX/4l7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/267;


# instance fields
.field public final synthetic A00:LX/1yo;

.field public final synthetic A01:LX/4IN;

.field public final synthetic A02:LX/2hw;


# direct methods
.method public constructor <init>(LX/1yo;LX/4IN;LX/2hw;)V
    .locals 0

    iput-object p3, p0, LX/4l7;->A02:LX/2hw;

    iput-object p1, p0, LX/4l7;->A00:LX/1yo;

    iput-object p2, p0, LX/4l7;->A01:LX/4IN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4l7;->A01:LX/4IN;

    invoke-virtual {v0}, LX/4IN;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AJQ()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v2, p0, LX/4l7;->A02:LX/2hw;

    iget-object v0, v2, LX/2hw;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, LX/4l7;->A00:LX/1yo;

    iget-object v0, v2, LX/2hw;->A05:Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    iget v0, v0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A02:I

    invoke-interface {v1, v0}, LX/1yo;->AfG(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0U:Landroid/graphics/Bitmap;

    return-object v0
.end method
