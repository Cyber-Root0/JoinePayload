.class public LX/4l9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/267;


# instance fields
.field public final synthetic A00:LX/1yo;

.field public final synthetic A01:LX/2Tg;

.field public final synthetic A02:LX/2TW;

.field public final synthetic A03:LX/3NO;


# direct methods
.method public constructor <init>(LX/1yo;LX/2Tg;LX/2TW;LX/3NO;)V
    .locals 0

    iput-object p2, p0, LX/4l9;->A01:LX/2Tg;

    iput-object p3, p0, LX/4l9;->A02:LX/2TW;

    iput-object p4, p0, LX/4l9;->A03:LX/3NO;

    iput-object p1, p0, LX/4l9;->A00:LX/1yo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4l9;->A00:LX/1yo;

    invoke-static {v0}, LX/34I;->A02(LX/1yo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AJQ()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, LX/4l9;->A02:LX/2TW;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_2

    iget-object v2, p0, LX/4l9;->A03:LX/3NO;

    iget v1, v2, LX/03L;->A06:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, v2, LX/03L;->A05:I

    :cond_0
    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/4l9;->A00:LX/1yo;

    iget-object v0, p0, LX/4l9;->A01:LX/2Tg;

    iget-object v0, v0, LX/2Tg;->A05:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget v0, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    invoke-interface {v1, v0}, LX/1yo;->AfG(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0U:Landroid/graphics/Bitmap;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
