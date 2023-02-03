.class public Lcom/gbwhatsapp/WaMediaThumbnailView;
.super Lcom/gbwhatsapp/WaImageView;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/1yo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getMediaItem()LX/1yo;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/WaMediaThumbnailView;->A01:LX/1yo;

    return-object v0
.end method

.method public getThumbnail()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/WaMediaThumbnailView;->A00:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public setMediaItem(LX/1yo;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/WaMediaThumbnailView;->A01:LX/1yo;

    return-void
.end method

.method public setThumbnail(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/WaMediaThumbnailView;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
