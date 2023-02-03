.class public LX/4l8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/267;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1yo;

.field public final synthetic A02:LX/2wW;


# direct methods
.method public constructor <init>(LX/1yo;LX/2wW;I)V
    .locals 0

    iput-object p2, p0, LX/4l8;->A02:LX/2wW;

    iput-object p1, p0, LX/4l8;->A01:LX/1yo;

    iput p3, p0, LX/4l8;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFs()Ljava/lang/String;
    .locals 1

    const-string v0, "MY_PHOTOS_VIEW_HOLDER_TAG"

    return-object v0
.end method

.method public AJQ()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, LX/4l8;->A02:LX/2wW;

    iget-object v0, v0, LX/2wW;->A05:LX/2f1;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, LX/4l8;->A01:LX/1yo;

    iget v0, p0, LX/4l8;->A00:I

    invoke-interface {v1, v0}, LX/1yo;->AfG(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0U:Landroid/graphics/Bitmap;

    return-object v0
.end method
