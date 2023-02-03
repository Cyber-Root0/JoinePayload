.class public Lcom/gbwhatsapp/animalview/BackgroundView;
.super Landroid/view/View;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "BackgroundView"


# instance fields
.field bmp:Landroid/graphics/Bitmap;

.field view_height:I

.field view_width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/animalview/BackgroundView;->view_height:I

    iput v0, p0, Lcom/gbwhatsapp/animalview/BackgroundView;->view_width:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/animalview/BackgroundView;->bmp:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/animalview/BackgroundView;->view_height:I

    iput v0, p0, Lcom/gbwhatsapp/animalview/BackgroundView;->view_width:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/animalview/BackgroundView;->bmp:Landroid/graphics/Bitmap;

    return-void
.end method

.method private getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    .local v0, "bitmap":Landroid/graphics/Bitmap;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-le v1, v2, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .local v1, "vectorDrawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .local v2, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .end local v1    # "vectorDrawable":Landroid/graphics/drawable/Drawable;
    .end local v2    # "canvas":Landroid/graphics/Canvas;
    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public SetBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/animalview/BackgroundView;->bmp:Landroid/graphics/Bitmap;

    return-void
.end method

.method public SetView(II)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/animalview/BackgroundView;->view_height:I

    iput p2, p0, Lcom/gbwhatsapp/animalview/BackgroundView;->view_width:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/gbwhatsapp/animalview/BackgroundView;->bmp:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/animalview/BackgroundView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080fae

    invoke-direct {p0, v0, v1}, Lcom/gbwhatsapp/animalview/BackgroundView;->getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/animalview/BackgroundView;->bmp:Landroid/graphics/Bitmap;

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .local v0, "src":Landroid/graphics/Rect;
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .local v1, "dst":Landroid/graphics/Rect;
    const/4 v2, 0x0

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/gbwhatsapp/animalview/BackgroundView;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/gbwhatsapp/animalview/BackgroundView;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/gbwhatsapp/animalview/BackgroundView;->view_width:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/gbwhatsapp/animalview/BackgroundView;->view_height:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/gbwhatsapp/animalview/BackgroundView;->bmp:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v1, 0x0

    return-void
.end method
