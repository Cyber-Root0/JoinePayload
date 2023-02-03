.class public final synthetic LX/4lD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/268;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

.field public final synthetic A01:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4lD;->A00:Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iput-object p2, p0, LX/4lD;->A01:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    return-void
.end method


# virtual methods
.method public synthetic A4p()V
    .locals 0

    return-void
.end method

.method public synthetic APm()V
    .locals 0

    return-void
.end method

.method public final AWp(Landroid/graphics/Bitmap;Z)V
    .locals 4

    iget-object v3, p0, LX/4lD;->A00:Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v2, p0, LX/4lD;->A01:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A03(II)V

    invoke-virtual {v3}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
