.class public final synthetic LX/3CO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59B;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:LX/1Bu;

.field public final synthetic A02:LX/2Yb;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;LX/1Bu;LX/2Yb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3CO;->A01:LX/1Bu;

    iput-object p1, p0, LX/3CO;->A00:Landroid/content/res/Resources;

    iput-object p3, p0, LX/3CO;->A02:LX/2Yb;

    return-void
.end method


# virtual methods
.method public final AWV(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    iget-object v8, p0, LX/3CO;->A01:LX/1Bu;

    iget-object v9, p0, LX/3CO;->A00:Landroid/content/res/Resources;

    iget-object v7, p0, LX/3CO;->A02:LX/2Yb;

    instance-of v0, p1, LX/1pM;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v2, v8, LX/1Bu;->A04:LX/3Lx;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/3Lx;->A03(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_1
    iget-object v0, v8, LX/1Bu;->A04:LX/3Lx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v6}, LX/3Lx;->A03(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :goto_0
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    check-cast p1, LX/1pM;

    iget-object v0, p1, LX/1pM;->A07:LX/1Nn;

    iget-object v3, v0, LX/1Nn;->A09:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v1, p1, LX/1pM;->A06:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v1, v8, LX/1Bu;->A04:LX/3Lx;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v9, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0, v6}, LX/3Lx;->A03(Landroid/graphics/drawable/Drawable;I)V

    :goto_1
    invoke-virtual {v7, v6}, LX/2Yb;->A04(Z)V

    iget-object v0, v8, LX/1Bu;->A02:LX/26e;

    invoke-virtual {v0}, LX/1uR;->A06()V

    return-void
.end method
